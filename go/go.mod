module gitlab.com/crankykernel/cryptoxscanner

require (
	github.com/crankykernel/binanceapi-go v0.0.0-20190215041750-1e2386a46f77
	github.com/gobuffalo/packr v1.21.9
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2
	github.com/gorilla/websocket v1.4.0
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/mattn/go-sqlite3 v1.9.0
	github.com/mitchellh/go-homedir v1.0.0
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/viper v1.3.1
	gitlab.com/crankykernel/cryptotrader v0.0.0-20190111215754-380f7568f765
	golang.org/x/crypto v0.0.0-20181203042331-505ab145d0a9
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
)

replace github.com/crankykernel/binanceapi-go => ../../../binanceapi-go
