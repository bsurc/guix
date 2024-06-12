;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2013, 2014, 2015, 2016, 2019, 2020, 2023, 2024 Andreas Enge <andreas@enge.fr>
;;; Copyright © 2013 Nikita Karetnikov <nikita@karetnikov.org>
;;; Copyright © 2014, 2016, 2017 John Darrington <jmd@gnu.org>
;;; Copyright © 2014-2022 Eric Bavier <bavier@posteo.net>
;;; Copyright © 2014 Federico Beffa <beffa@fbengineering.ch>
;;; Copyright © 2014 Mathieu Lirzin <mathieu.lirzin@openmailbox.org>
;;; Copyright © 2015–2024 Ricardo Wurmus <rekado@elephly.net>
;;; Copyright © 2015 Sou Bunnbu <iyzsong@gmail.com>
;;; Copyright © 2015, 2018 Mark H Weaver <mhw@netris.org>
;;; Copyright © 2015-2023 Efraim Flashner <efraim@flashner.co.il>
;;; Copyright © 2015 Fabian Harfert <fhmgufs@web.de>
;;; Copyright © 2016 Roel Janssen <roel@gnu.org>
;;; Copyright © 2016, 2018, 2020, 2021 Kei Kebreau <kkebreau@posteo.net>
;;; Copyright © 2016-2024 Ludovic Courtès <ludo@gnu.org>
;;; Copyright © 2016 Leo Famulari <leo@famulari.name>
;;; Copyright © 2016, 2017 Thomas Danckaert <post@thomasdanckaert.be>
;;; Copyright © 2017, 2018, 2019, 2020, 2021 Paul Garlick <pgarlick@tourbillion-technology.com>
;;; Copyright © 2017 Nikita <nikita@n0.is>
;;; Copyright © 2017 Ben Woodcroft <donttrustben@gmail.com>
;;; Copyright © 2017 Theodoros Foradis <theodoros@foradis.org>
;;; Copyright © 2017, 2019, 2022 Arun Isaac <arunisaac@systemreboot.net>
;;; Copyright © 2017–2021 Tobias Geerinckx-Rice <me@tobias.gr>
;;; Copyright © 2017 Dave Love <me@fx@gnu.org>
;;; Copyright © 2018, 2019, 2020, 2021, 2022 Jan (janneke) Nieuwenhuizen <janneke@gnu.org>
;;; Copyright © 2018 Joshua Sierles, Nextjournal <joshua@nextjournal.com>
;;; Copyright © 2018 Nadya Voronova <voronovank@gmail.com>
;;; Copyright © 2018 Adam Massmann <massmannak@gmail.com>
;;; Copyright © 2018, 2020-2022 Marius Bakke <marius@gnu.org>
;;; Copyright © 2018 Eric Brown <brown@fastmail.com>
;;; Copyright © 2018, 2021, 2024 Julien Lepiller <julien@lepiller.eu>
;;; Copyright © 2018 Amin Bandali <bandali@gnu.org>
;;; Copyright © 2019, 2021-2024 Nicolas Goaziou <mail@nicolasgoaziou.fr>
;;; Copyright © 2019 Steve Sprang <scs@stevesprang.com>
;;; Copyright © 2019 Robert Smith <robertsmith@posteo.net>
;;; Copyright © 2020 Jakub Kądziołka <kuba@kadziolka.net>
;;; Copyright © 2020–2023 Felix Gruber <felgru@posteo.net>
;;; Copyright © 2020 R Veera Kumar <vkor@vkten.in>
;;; Copyright © 2020 Vincent Legoll <vincent.legoll@gmail.com>
;;; Copyright © 2020 Nicolò Balzarotti <nicolo@nixo.xyz>
;;; Copyright © 2020 B. Wilson <elaexuotee@wilsonb.com>
;;; Copyright © 2020, 2021 Vinicius Monego <monego@posteo.net>
;;; Copyright © 2020 Simon Tournier <zimon.toutoune@gmail.com>
;;; Copyright © 2020 Martin Becze <mjbecze@riseup.net>
;;; Copyright © 2021 Gerd Heber <gerd.heber@gmail.com>
;;; Copyright © 2021 Franck Pérignon <franck.perignon@univ-grenoble-alpes.fr>
;;; Copyright © 2021 Philip McGrath <philip@philipmcgrath.com>
;;; Copyright © 2021, 2022 Paul A. Patience <paul@apatience.com>
;;; Copyright © 2021 Ivan Gankevich <i.gankevich@spbu.ru>
;;; Copyright © 2021 Jean-Baptiste Volatier <jbv@pm.me>
;;; Copyright © 2021, 2023, 2024 Guillaume Le Vaillant <glv@posteo.net>
;;; Copyright © 2021 Pierre-Antoine Bouttier <pierre-antoine.bouttier@univ-grenoble-alpes.fr>
;;; Copyright © 2022 Zhu Zihao <all_but_last@163.com>
;;; Copyright © 2022 Sharlatan Hellseher <sharlatanus@gmail.com>
;;; Copyright © 2022 Philip McGrath <philip@philipmcgrath.com>
;;; Copyright © 2022 Marek Felšöci <marek@felsoci.sk>
;;; Copyright © 2022 vicvbcun <guix@ikherbers.com>
;;; Copyright © 2022, 2023 Liliana Marie Prikler <liliana.prikler@gmail.com>
;;; Copyright © 2022 Maximilian Heisinger <mail@maxheisinger.at>
;;; Copyright © 2022 Akira Kyle <akira@akirakyle.com>
;;; Copyright © 2022, 2023 Nicolas Graves <ngraves@ngraves.fr>
;;; Copyright © 2022 Roman Scherer <roman.scherer@burningswell.com>
;;; Copyright © 2023 Jake Leporte <jakeleporte@outlook.com>
;;; Copyright © 2023 Camilo Q.S. (Distopico) <distopico@riseup.net>
;;; Copyright © 2023 David Elsing <david.elsing@posteo.net>
;;; Copyright © 2024 Herman Rimm <herman@rimm.ee>
;;; Copyright © 2024 Foundation Devices, Inc. <hello@foundation.xyz>
;;; Copyright © 2024 Artyom V. Poptsov <poptsov.artyom@gmail.com>
;;;
;;; This file is part of GNU Guix.
;;;
;;; GNU Guix is free software; you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 3 of the License, or (at
;;; your option) any later version.
;;;
;;; GNU Guix is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with GNU Guix.  If not, see <http://www.gnu.org/licenses/>.

(define-module (gnu packages maths)
  #:use-module (ice-9 regex)
  #:use-module (ice-9 match)
  #:use-module (gnu packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix utils)
  #:use-module ((guix build utils) #:select (alist-replace))
  #:use-module (guix build-system ant)
  #:use-module (guix build-system cmake)
  #:use-module (guix build-system copy)
  #:use-module (guix build-system dune)
  #:use-module (guix build-system glib-or-gtk)
  #:use-module (guix build-system gnu)
  #:use-module (guix build-system meson)
  #:use-module (guix build-system ocaml)
  #:use-module (guix build-system perl)
  #:use-module (guix build-system pyproject)
  #:use-module (guix build-system python)
  #:use-module (guix build-system ruby)
  #:use-module (gnu packages algebra)
  #:use-module (gnu packages audio)
  #:use-module (gnu packages autotools)
  #:use-module (gnu packages backup)
  #:use-module (gnu packages base)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages bison)
  #:use-module (gnu packages boost)
  #:use-module (gnu packages calendar)
  #:use-module (gnu packages check)
  #:use-module (gnu packages cmake)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages coq)
  #:use-module (gnu packages curl)
  #:use-module (gnu packages cyrus-sasl)
  #:use-module (gnu packages cpp)
  #:use-module (gnu packages datamash)
  #:use-module (gnu packages dbm)
  #:use-module (gnu packages documentation)
  #:use-module (gnu packages elf)
  #:use-module (gnu packages emacs)
  #:use-module (gnu packages file)
  #:use-module (gnu packages flex)
  #:use-module (gnu packages fltk)
  #:use-module (gnu packages fontutils)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages gettext)
  #:use-module (gnu packages gcc)
  #:use-module (gnu packages gd)
  #:use-module (gnu packages ghostscript)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gperf)
  #:use-module (gnu packages graphviz)
  #:use-module (gnu packages groff)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages icu4c)
  #:use-module (gnu packages image)
  #:use-module (gnu packages image-processing)
  #:use-module (gnu packages java)
  #:use-module (gnu packages less)
  #:use-module (gnu packages lisp)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages llvm)
  #:use-module (gnu packages logging)
  #:use-module (gnu packages lua)
  #:use-module (gnu packages gnome)
  #:use-module (gnu packages guile)
  #:use-module (gnu packages xorg)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages imagemagick)
  #:use-module (gnu packages m4)
  #:use-module (gnu packages mpi)
  #:use-module (gnu packages multiprecision)
  #:use-module (gnu packages ncurses)
  #:use-module (gnu packages netpbm)
  #:use-module (gnu packages ocaml)
  #:use-module (gnu packages onc-rpc)
  #:use-module (gnu packages parallel)
  #:use-module (gnu packages pcre)
  #:use-module (gnu packages popt)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages prolog)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages pulseaudio)
  #:use-module (gnu packages python)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages python-science)
  #:use-module (gnu packages python-web)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages qt)
  #:use-module (gnu packages readline)
  #:use-module (gnu packages ruby)
  #:use-module (gnu packages tbb)
  #:use-module (gnu packages scheme)
  #:use-module (gnu packages serialization)
  #:use-module (gnu packages shells)
  #:use-module (gnu packages simulation)
  #:use-module (gnu packages sphinx)
  #:use-module (gnu packages sqlite)
  #:use-module (gnu packages swig)
  #:use-module (gnu packages tcl)
  #:use-module (gnu packages texinfo)
  #:use-module (gnu packages tex)
  #:use-module (gnu packages time)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages version-control)
  #:use-module (gnu packages wxwidgets)
  #:use-module (gnu packages xdisorg)
  #:use-module (gnu packages xml)
  #:use-module (srfi srfi-1)
  #:use-module (srfi srfi-26))

(define-public openblas
  (package
    (name "openblas")
    (version "0.3.20")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/xianyi/OpenBLAS")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0r4sz3rn68fyc2paq0a04pgfi7iszpm95f6ggbzxpvjzx9qxbcql"))))
    (build-system gnu-build-system)
    (arguments
     (list
      #:test-target "test"
      ;; No default baseline is supplied for powerpc-linux.
      #:substitutable? (not (target-ppc32?))
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

              ;; Enable OpenMP
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
      ;; no configure script
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
                        (search-input-file inputs "/lib/libgfortran.so")))))))))
    (inputs
     (list `(,gfortran "lib")))
    (native-inputs
     (list cunit gfortran perl))
    (home-page "https://www.openblas.net/")
    (synopsis "Optimized BLAS library based on GotoBLAS")
    (description
     "OpenBLAS is a BLAS library forked from the GotoBLAS2-1.13 BSD version.")
    (license license:bsd-3)))

openblas
