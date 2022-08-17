module github.com/charmbracelet/bubbletea

go 1.13

require (
	github.com/charmbracelet/bubbles v0.13.0
	github.com/charmbracelet/lipgloss v0.5.0
	github.com/containerd/console v1.0.3
	github.com/mattn/go-isatty v0.0.14
	github.com/muesli/ansi v0.0.0-20211018074035-2e021307bc4b
	github.com/muesli/cancelreader v0.2.2
	github.com/muesli/reflow v0.3.0
	github.com/muesli/termenv v0.11.1-0.20220212125758-44cd13922739
	github.com/yuin/charsetutil v1.0.0
	golang.org/x/sys v0.0.0-20220209214540-3681064d5158
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	golang.org/x/text v0.3.7
)

replace github.com/muesli/cancelreader => github.com/fzdwx/cancelreader v0.3.1
