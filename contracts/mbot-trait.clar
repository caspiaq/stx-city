;; title: stxcity-dex-trait
;; version:
;; summary:
;; description:

(use-trait sip-010-trait .sip-010-trait.sip-010-trait) 

(define-trait stxcity-dex-trait
  (
    (buy (<sip-010-trait> uint) (response uint uint) )

    (sell (<sip-010-trait> uint) (response uint uint) )
  )
)