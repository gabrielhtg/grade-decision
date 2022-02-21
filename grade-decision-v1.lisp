;------------------------------------------------------------------------
;NAMA   : Gabriel Cesar Hutagalung
;NIM    : 11S21010
;PRODI  : S1 Informatika
;------------------------------------------------------------------------
;DEFENISI DAN SPESIFIKASI
;Nama Fungsi                                                    grade (x)
;grade : integer --> string
;{grade (x) menentukan kelompok nilai dari rentang nilai yang disediakan}
; -----------------------------------------------------------------------
; REALISASI LISP

(defun grade(X)
    (cond
        ((< x 0) "Tidak dapat ditentukan!")
        ((< x 35) 'E) ((= x 35) 'D)
        ((< x 50) 'D) ((= x 50) 'C)
        ((< x 57) 'C) ((= x 57) 'BC)
        ((< x 65) 'BC) ((= x 65) 'B)
        ((< x 72) 'B) ((= x 72) 'AB)
        ((< x 80) 'AB)
        ((> x 100) "Tidak dapat ditentukan!")
        (T 'A)
    )
)

; ------------------------------------------------------------------------
; APLIKASI
; --> (format (grade 90))
;       A
; --> (format (grade 30))
;       E
; ------------------------------------------------------------------------




