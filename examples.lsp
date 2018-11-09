(defun ortalama()

	(print "1.sayı:")
	(setq s1 (read))

	(print "2.sayı:")
	(setq s2 (read))

	(print "3.sayı:")
	(setq s3 (read))

	(setq ort (/ (+ s1 s2 s3) 3))
	
	(print "sonuc")
	(print ort)
	
)







(defun kontrol()
(print "sayi gir")
(setq x (read))
(if 	
	(> x 0) 
	(print "sifirdan buyuk")
	 (print "buyuk degil") 
)
)





(defun atama()
 	(print "boyu")
	(setq boy (read))
	(print "kilosu")
	(setq kilo (read))
	(if 
	(AND (> kilo 30) (> boy 130))
		(print "basket takimina")
		(if 	
			(AND (> kilo 30) (<= boy 130))
			(print "gures")
			(print "resim")



(if (karsilastirma) (dogru) (yanlis))

eşit değil -------->        \=


(defun tekmi()
	(print "sayi")
	(setq x (read))
	(if 
	(\= (mod x 2) 0)
	"tektir"
	"cifttir"
)
)


(defun toplam()
	(print "kac sayi toplanacak")
	(setq n (read))
	(setq ts 0)
	(loop for i from 1 to n do
		(print "sayi")
		(setq sayi (read))
		(setq ts (+ t sayi))
	)
	(print "sayi")
	ts
)



(defun bagis()
	(setq tb 0)
	(setq ks 0)
	(loop until (> tb 100) do
		(print "bagismiktari")
		(setq b (read))
		(setq tb (+ tb b))
		(setq ks (+ ks 1))
)
	(print "bagis miktari")(print tb)
	(print "kisi sayisi") ks
)

