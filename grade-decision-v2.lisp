; ------------------------------------------------------------------------
; NAMA   : Gabriel Cesar Hutagalung
; NIM    : 11S21010
; PRODI  : S1 Informatika
; ------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI
; Nama Fungsi                                                    grade (x)
; grade : integer --> string
; {grade (x) menentukan kelompok nilai dari rentang nilai yang disediakan}
; ------------------------------------------------------------------------
; REALISASI LISP

(defun grade(x)
    (cond
        ((> x 100) "Tidak dapat ditentukan!")
        ((>= x 80) 'A)
        ((>= x 72) 'AB)
	    ((>= x 65) 'B)
	    ((>= x 57) 'BC)
        ((>= x 50) 'C)
        ((>= x 35) 'D)
        ((and (>= x 0) (< x 35)) "E")
        ((< x 0) "Tidak dapat ditentukan.")
    )
)

; ------------------------------------------------------------------------
; APLIKASI
; --> (format (grade 90))
;       A
; --> (format (grade 30))
;       E
; ------------------------------------------------------------------------
