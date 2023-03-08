module github.com/turbot/go-mastodon/cmd/mstdn

go 1.16

replace github.com/turbot/go-mastodon => ../..

require (
	github.com/PuerkitoBio/goquery v1.8.0
	github.com/fatih/color v1.13.0
	github.com/mattn/go-tty v0.0.4
	github.com/turbot/go-mastodon v0.0.0-00010101000000-000000000000
	github.com/urfave/cli/v2 v2.23.5
	golang.org/x/net v0.0.0-20220531201128-c960675eff93
)
