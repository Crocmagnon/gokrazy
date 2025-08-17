module gokrazy/build/codeberg.org/Crocmagnon/display-epaper

go 1.23.1

require (
	github.com/carlmjohnson/requests v0.24.3
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0
	github.com/llgcode/draw2d v0.0.0-20240627062922-0ed1ff131195
	golang.org/x/image v0.30.0
	periph.io/x/conn/v3 v3.7.2
	periph.io/x/host/v3 v3.8.5 // greater versions have issues setting the CS pin to low during turn on.
)

require (
	codeberg.org/Crocmagnon/display-epaper v0.0.0-20250817170827-fe038145bc14
	golang.org/x/net v0.43.0 // indirect
)
