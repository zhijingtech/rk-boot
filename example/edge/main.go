// Copyright (c) 2021 rookie-ninja
//
// Use of this source code is governed by an Apache-style
// license that can be found in the LICENSE file.

package main

import (
	"context"
	_ "embed"

	"github.com/rookie-ninja/rk-boot/v2"
	"github.com/rookie-ninja/rk-entry/v2/entry"
)

//go:embed boot.yaml
var bootConfigData []byte

func main() {
	// Create a new boot instance.
	boot := rkboot.NewBoot(rkboot.WithBootConfigRaw(bootConfigData))

	// Register handler
	logger := rkentry.GlobalAppCtx.GetLoggerEntryDefault()
	logger.Info("running")

	boot.Shutdown(context.TODO())
}