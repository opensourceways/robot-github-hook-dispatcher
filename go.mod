module github.com/opensourceways/robot-github-access

go 1.16

require (
	github.com/google/go-github/v36 v36.0.0 // indirect
	github.com/opensourceways/community-robot-lib v0.0.0-20220118064921-28924d0a1246
	github.com/sirupsen/logrus v1.8.1
	k8s.io/apimachinery v0.22.1
)

replace github.com/opensourceways/community-robot-lib v0.0.0-20220118064921-28924d0a1246 => c:/goProject/community-robot-lib
