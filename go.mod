module github.com/nthsky/saml

go 1.16

replace github.com/crewjam/saml v0.4.8 => ./

require (
	github.com/beevik/etree v1.1.0
	github.com/crewjam/httperr v0.2.0
	github.com/crewjam/saml v0.4.8
	github.com/golang-jwt/jwt/v4 v4.4.2
	github.com/google/go-cmp v0.5.8
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/russellhaering/goxmldsig v1.1.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
	gotest.tools v2.2.0+incompatible
)
