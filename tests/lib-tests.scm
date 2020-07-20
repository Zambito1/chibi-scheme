
(import (scheme base)
        (chibi test)
        (rename (srfi 1 test) (run-tests run-srfi-1-tests))
        (rename (srfi 2 test) (run-tests run-srfi-2-tests))
        (rename (srfi 14 test) (run-tests run-srfi-14-tests))
        (rename (srfi 16 test) (run-tests run-srfi-16-tests))
        (rename (srfi 18 test) (run-tests run-srfi-18-tests))
        (rename (srfi 26 test) (run-tests run-srfi-26-tests))
        (rename (srfi 27 test) (run-tests run-srfi-27-tests))
        (rename (srfi 38 test) (run-tests run-srfi-38-tests))
        (rename (srfi 41 test) (run-tests run-srfi-41-tests))
        (rename (srfi 69 test) (run-tests run-srfi-69-tests))
        (rename (srfi 95 test) (run-tests run-srfi-95-tests))
        (rename (srfi 99 test) (run-tests run-srfi-99-tests))
        (rename (srfi 101 test) (run-tests run-srfi-101-tests))
        (rename (srfi 113 test) (run-tests run-srfi-113-tests))
        (rename (srfi 116 test) (run-tests run-srfi-116-tests))
        (rename (srfi 117 test) (run-tests run-srfi-117-tests))
        (rename (srfi 121 test) (run-tests run-srfi-121-tests))
        (rename (srfi 125 test) (run-tests run-srfi-125-tests))
        (rename (srfi 127 test) (run-tests run-srfi-127-tests))
        (rename (srfi 128 test) (run-tests run-srfi-128-tests))
        (rename (srfi 129 test) (run-tests run-srfi-129-tests))
        (rename (srfi 130 test) (run-tests run-srfi-130-tests))
        (rename (srfi 132 test) (run-tests run-srfi-132-tests))
        (rename (srfi 133 test) (run-tests run-srfi-133-tests))
        (rename (srfi 134 test) (run-tests run-srfi-134-tests))
        (rename (srfi 139 test) (run-tests run-srfi-139-tests))
        (rename (srfi 146 test) (run-tests run-srfi-146-tests))
        (rename (srfi 146 hash-test) (run-tests run-srfi-146-hash-tests))
        (rename (srfi 151 test) (run-tests run-srfi-151-tests))
        (rename (srfi 158 test) (run-tests run-srfi-158-tests))
        (rename (srfi 160 test) (run-tests run-srfi-160-tests))
        (rename (srfi 166 test) (run-tests run-srfi-166-tests))
        (rename (scheme bytevector-test) (run-tests run-scheme-bytevector-tests))
        (rename (chibi base64-test) (run-tests run-base64-tests))
        (rename (chibi bytevector-test) (run-tests run-bytevector-tests))
        (rename (chibi crypto md5-test) (run-tests run-md5-tests))
        (rename (chibi crypto rsa-test) (run-tests run-rsa-tests))
        (rename (chibi crypto sha2-test) (run-tests run-sha2-tests))
        (rename (chibi doc-test) (run-tests run-doc-tests))
        ;;(rename (chibi filesystem-test) (run-tests run-filesystem-tests))
        (rename (chibi generic-test) (run-tests run-generic-tests))
        (rename (chibi io-test) (run-tests run-io-tests))
        (rename (chibi iset-test) (run-tests run-iset-tests))
        (rename (chibi json-test) (run-tests run-json-tests))
        (rename (chibi log-test) (run-tests run-log-tests))
        (rename (chibi loop-test) (run-tests run-loop-tests))
        (rename (chibi match-test) (run-tests run-match-tests))
        (rename (chibi math prime-test) (run-tests run-prime-tests))
        ;;(rename (chibi memoize-test) (run-tests run-memoize-tests))
        (rename (chibi mime-test) (run-tests run-mime-tests))
        (rename (chibi numeric-test) (run-tests run-numeric-tests))
        (rename (chibi parse-test) (run-tests run-parse-tests))
        (rename (chibi pathname-test) (run-tests run-pathname-tests))
        (rename (chibi process-test) (run-tests run-process-tests))
        (rename (chibi regexp-test) (run-tests run-regexp-tests))
        (rename (chibi scribble-test) (run-tests run-scribble-tests))
        (rename (chibi show c-test) (run-tests run-show-c-tests))
        (rename (chibi string-test) (run-tests run-string-tests))
        (rename (chibi syntax-case-test) (run-tests run-syntax-case-tests))
        (rename (chibi system-test) (run-tests run-system-tests))
        (rename (chibi tar-test) (run-tests run-tar-tests))
        ;;(rename (chibi term ansi-test) (run-tests run-term-ansi-tests))
        (rename (chibi uri-test) (run-tests run-uri-tests))
        ;;(rename (chibi weak-test) (run-tests run-weak-tests))
        )

(test-begin "libraries")

(run-srfi-1-tests)
(run-srfi-2-tests)
(run-srfi-14-tests)
(run-srfi-16-tests)
(run-srfi-18-tests)
(run-srfi-26-tests)
(run-srfi-27-tests)
(run-srfi-38-tests)
(run-srfi-41-tests)
(run-srfi-69-tests)
(run-srfi-95-tests)
(run-srfi-99-tests)
(run-srfi-101-tests)
(run-srfi-113-tests)
(run-srfi-116-tests)
(run-srfi-117-tests)
(run-srfi-121-tests)
(run-srfi-125-tests)
(run-srfi-127-tests)
(run-srfi-128-tests)
(run-srfi-129-tests)
(run-srfi-130-tests)
(run-srfi-132-tests)
(run-srfi-133-tests)
(run-srfi-134-tests)
(run-srfi-139-tests)
(run-srfi-146-tests)
(run-srfi-146-hash-tests)
(run-srfi-151-tests)
(run-srfi-158-tests)
(run-srfi-160-tests)
(run-srfi-166-tests)
(run-scheme-bytevector-tests)
(run-base64-tests)
(run-bytevector-tests)
(run-doc-tests)
(run-generic-tests)
(run-io-tests)
(run-iset-tests)
(run-json-tests)
(run-log-tests)
(run-loop-tests)
(run-match-tests)
(run-md5-tests)
(run-mime-tests)
(run-numeric-tests)
(run-parse-tests)
(run-pathname-tests)
(run-prime-tests)
(run-process-tests)
(run-regexp-tests)
(run-rsa-tests)
(run-scribble-tests)
(run-string-tests)
(run-syntax-case-tests)
(run-sha2-tests)
(run-show-c-tests)
(run-system-tests)
(run-tar-tests)
(run-uri-tests)

(test-end)
