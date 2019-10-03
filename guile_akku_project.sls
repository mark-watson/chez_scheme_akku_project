;; -*- mode: scheme; coding: utf-8 -*-
;; Copyright (c) 2019 Mark Watson
;; SPDX-License-Identifier: MIT
#!r6rs

(library (guile_akku_project)
  (export hello)
  (import (rnrs))

(define (hello whom)
  (string-append "Hello " whom "!")))

;;(hello "Brady!")