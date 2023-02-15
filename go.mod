module github.io/gitlab-bookmarks

go 1.19

require github.com/xanzy/go-gitlab v0.79.1

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.1 // indirect
	golang.org/x/net v0.4.0 // indirect
	golang.org/x/oauth2 v0.3.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	google.golang.org/appengine/v2 v2.0.2 // indirect // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace github.io/gitlab-bookmarks/internal/git => ./internal/git

replace github.io/gitlab-bookmarks/internal/bookmarks => ./internal/bookmarks
