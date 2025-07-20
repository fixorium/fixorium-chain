package main

import (
	"os"

	svrcmd "github.com/cosmos/cosmos-sdk/server/cmd"
	"github.com/fixorium/fixorium-chain/app"
)

func main() {
	rootCmd, _ := app.NewRootCmd()
	if err := svrcmd.Execute(rootCmd, "", os.Exit); err != nil {
		panic(err)
	}
}

