all: cv.pdf


cv.pdf: cv.typ
	typst compile cv.typ
