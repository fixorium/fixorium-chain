package app

import (
	sdk "github.com/cosmos/cosmos-sdk/types"
	"github.com/cosmos/cosmos-sdk/baseapp"
	"github.com/cosmos/cosmos-sdk/simapp"
)

func NewFixoriumApp() *baseapp.BaseApp {
	app := simapp.Setup(false) // start from default app
	app.Name = "Fixorium"
	sdk.DefaultBondDenom = "fixorium" // token name
	return app
}

