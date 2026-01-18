(defvar my-list nil)

(setq my-list (list 'a 42 (cons 'b '(c)) nil (list 1 2)))

(car my-list)
(car (last my-list))
(cdr my-list)
(third my-list)

(atom (nth 1 my-list))
(atom (nth 4 my-list))
(atom (nth 2 my-list))

(listp (nth 1 my-list))
(listp (nth 4 my-list))
(listp (nth 2 my-list))

(eql (nth 0 my-list) 'a)
(numberp (nth 1 my-list))
(equal (nth 2 my-list) (list 'b 'c))

(append my-list (nth 2 my-list))
