module github.com/status-im/extkeys

go 1.22

toolchain go1.23.11

require (
	github.com/btcsuite/btcd v0.24.2
	github.com/btcsuite/btcd/btcutil v1.1.6
	// go-ethereum v1.9.5 is used across all libraries in status-im
	github.com/ethereum/go-ethereum v1.9.5
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/text v0.3.3
)

require (
	github.com/btcsuite/btcd/btcec/v2 v2.1.3
	github.com/btcsuite/btcd/chaincfg/chainhash v1.1.0
)

require (
	github.com/btcsuite/btcd/btcec v0.0.0-00010101000000-000000000000 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	golang.org/x/sys v0.0.0-20200814200057-3d37ad5750ed // indirect
)

replace github.com/btcsuite/btcd/btcec => github.com/btcsuite/btcd/btcec/v2 v2.3.5
