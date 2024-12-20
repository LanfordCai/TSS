module github.com/IBM/TSS/test

go 1.18

require (
	github.com/IBM/TSS/mpc/binance/ecdsa v0.0.0-20240611111247-16b157e568d0
	github.com/IBM/TSS/mpc/binance/eddsa v0.0.0-20240611111247-16b157e568d0
	github.com/IBM/TSS/mpc/bls v0.0.0-20230831100430-0b667a5e3f1c
	github.com/IBM/TSS/mpc/ps v0.0.0-20230926080141-a58335329fb1
	github.com/IBM/mathlib v0.0.3-0.20230831091907-c532c4d3b65c
	github.com/stretchr/testify v1.8.4
	go.uber.org/zap v1.26.0
)

require (
	github.com/bnb-chain/tss-lib/v2 v2.0.2 // indirect
	github.com/consensys/bavard v0.1.13 // indirect
	github.com/consensys/gnark-crypto v0.9.1 // indirect
	github.com/hyperledger/fabric-amcl v0.0.0-20230602173724-9e02669dceb2 // indirect
	github.com/ipfs/go-log/v2 v2.1.3 // indirect
	github.com/kilic/bls12-381 v0.1.0 // indirect
	github.com/mmcloughlin/addchain v0.4.0 // indirect
	rsc.io/tmplfunc v0.0.3 // indirect
)

require (
	github.com/IBM/TSS v0.0.0-20230829210007-7d14382e6520
	github.com/agl/ed25519 v0.0.0-20200225211852-fd4d107ace12 // indirect
	github.com/btcsuite/btcd v0.23.4 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.3.2 // indirect
	github.com/btcsuite/btcd/chaincfg/chainhash v1.0.1 // indirect
	github.com/btcsuite/btcutil v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/decred/dcrd/dcrec/edwards/v2 v2.0.3 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/ipfs/go-log v1.0.5 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/otiai10/primes v0.0.0-20210501021515-f1b2be525a11 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	golang.org/x/crypto v0.13.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/IBM/TSS/mpc/bls => ../mpc/bls

replace github.com/agl/ed25519 => github.com/binance-chain/edwards25519 v0.0.0-20200305024217-f36fc4b53d43

replace github.com/bnb-chain/tss-lib => ../mpc/binance/tss-lib

replace github.com/IBM/mathlib => github.com/IBM/mathlib v0.0.3-0.20230822192135-eacb031f2534

replace github.com/IBM/TSS/mpc/binance/ecdsa => ../mpc/binance/ecdsa
