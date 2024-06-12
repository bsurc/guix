(use-modules (gnu packages maths)
             (guix gexp)
             (guix packages)
             (guix utils))

(define openblas-omp
  (package
    (inherit openblas)
    (arguments
      (substitute-keyword-arguments (package-arguments openblas)
                                    ((#:make-flags '())
      `(cons "USE_OPENMP=1" ,flags))))))

openblas-omp
