(use-modules (gnu packages maths)
             (guix gexp)
             (guix packages)
             (guix utils))

(define openblas-omp
  (package
    (inherit openblas)
    (arguments
     (list
      #:test-target "test"
      #:make-flags
      #~(list (string-append "PREFIX=" #$output)
              "SHELL=bash"
              "MAKE_NB_JOBS=0"          ;use jobserver for submakes
              "NO_STATIC=1"             ;avoid a 67 MiB static archive

              ;; This is the maximum number of threads OpenBLAS will ever use (that
              ;; is, if $OPENBLAS_NUM_THREADS is greater than that, then NUM_THREADS
              ;; is used.)  If we don't set it, the makefile sets it to the number
              ;; of cores of the build machine, which is obviously wrong.
              "NUM_THREADS=128"

              "USE_OPENMP=1"
              ;; DYNAMIC_ARCH is only supported on some architectures.
              ;; DYNAMIC_ARCH combined with TARGET=GENERIC provides a library
              ;; which uses the optimizations for the detected CPU.  This can
              ;; be overridden at runtime with the environment variable
              ;; OPENBLAS_CORETYPE=<type>, where "type" is a supported CPU
              ;; type.  On other architectures we target only the baseline CPU
              ;; supported by Guix.
              #$@(cond
                    ((or (target-x86-64?)
                         (target-x86-32?)
                         (target-ppc64le?)
                         (target-aarch64?))
                     ;; Dynamic older enables a few extra CPU architectures
                     ;; on x86_64 that were released before 2010.
                     '("DYNAMIC_ARCH=1" "DYNAMIC_OLDER=1" "TARGET=GENERIC"))
                    ;; On some of these architectures the CPU type can't be detected.
                    ;; We list the oldest CPU core we want to have support for.
                    ;; On MIPS we force the "SICORTEX" TARGET, as for the other
                    ;; two available MIPS targets special extended instructions
                    ;; for Loongson cores are used.
                    ((target-mips64el?)
                     '("TARGET=SICORTEX"))
                    ((target-arm32?)
                     '("TARGET=ARMV7"))
                    ((target-riscv64?)
                     '("TARGET=RISCV64_GENERIC"))
                    (else '())))
      #:phases
      #~(modify-phases %standard-phases
          (delete 'configure)
          (add-before 'build 'set-extralib
            (lambda* (#:key inputs #:allow-other-keys)
              ;; Get libgfortran found when building in utest.
              (setenv "FEXTRALIB"
                      (string-append
                       "-L"
                       (dirname
                        (search-input-file inputs "/lib/libgfortran.so")))))))))))
      ; ?
      ;(substitute-keyword-arguments (package-arguments openblas)
      ;                              ((#:make-flags '())
      ;`(cons "USE_OPENMP=1" ,flags))))))

openblas-omp
