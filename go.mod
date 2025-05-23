module github.com/status-im/extkeys

go 1.21

require (
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	// go-ethereum v1.9.5 is used across all libraries in status-im
	github.com/ethereum/go-ethereum v1.9.5
	golang.org/x/crypto v0.0.0-20191029031824-8986dd9e96cf
	golang.org/x/text v0.3.2
)

require golang.org/x/sys v0.0.0-20190412213103-97732733099d // indirect
