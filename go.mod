module github.com/zeusyf/omgd

go 1.22.1

replace (
	golang.org/x/crypto/ripemd160 => f:\Gopath\src\golang.org\x\crypto\ripemd160

	github.com/zeusyf/btcd/addrmgr  => f:\Gopath\src\github.com\omegasuite\btcd\addrmgr
	github.com/zeusyf/btcd/blockchain  => f:\Gopath\src\github.com\omegasuite\btcd\blockchain
	github.com/zeusyf/btcd/blockchain/chainutil  => f:\Gopath\src\github.com\omegasuite\btcd\blockchain\chainutil
	github.com/zeusyf/btcd/blockchain/indexers  => f:\Gopath\src\github.com\omegasuite\btcd\blockchain\indexers
	github.com/zeusyf/btcd/btcec  => f:\Gopath\src\github.com\omegasuite\btcd\btcec
	github.com/zeusyf/btcd/btcjson  => f:\Gopath\src\github.com\omegasuite\btcd\btcjson
	github.com/zeusyf/btcd/chaincfg  => f:\Gopath\src\github.com\omegasuite\btcd\chaincfg
	github.com/zeusyf/btcd/chaincfg/chainhash  => f:\Gopath\src\github.com\omegasuite\btcd\chaincfg\chainhash
	github.com/zeusyf/btcd/connmgr => f:\Gopath\src\github.com\omegasuite\btcd\connmgr
	github.com/zeusyf/btcd/database  => f:\Gopath\src\github.com\omegasuite\btcd\database
	github.com/zeusyf/btcd/database/ffldb  => f:\Gopath\src\github.com\omegasuite\btcd\database\ffldb
	github.com/zeusyf/btcd/limits  => f:\Gopath\src\github.com\omegasuite\btcd\limits
	github.com/zeusyf/btcd/mempool => f:\Gopath\src\github.com\omegasuite\btcd\mempool
	github.com/zeusyf/btcd/mining  => f:\Gopath\src\github.com\omegasuite\btcd\mining
	github.com/zeusyf/btcd/mining/cpuminer  => f:\Gopath\src\github.com\omegasuite\btcd\mining\cpuminer
	github.com/zeusyf/btcd/netsync  => f:\Gopath\src\github.com\omegasuite\btcd\netsync
	github.com/zeusyf/btcd/peer  => f:\Gopath\src\github.com\omegasuite\btcd\peer
	github.com/zeusyf/btcd/wire => f:\Gopath\src\github.com\omegasuite\btcd\wire
	github.com/zeusyf/btcd/wire/common  => f:\Gopath\src\github.com\omegasuite\btcd\wire\common
	github.com/zeusyf/btclog => f:\Gopath\src\github.com\omegasuite\btclog
	github.com/zeusyf/btcutil  => f:\Gopath\src\github.com\omegasuite\btcutil
	github.com/zeusyf/btcutil/bloom  => f:\Gopath\src\github.com\omegasuite\btcutil\bloom
	github.com/zeusyf/go-socks/socks  => f:\Gopath\src\github.com\omegasuite\go-socks\socks
	github.com/zeusyf/omega/consensus  => f:\Gopath\src\github.com\omegasuite\omega\consensus
	github.com/zeusyf/omega  => f:\Gopath\src\github.com\omegasuite\omega
	github.com/zeusyf/omega/minerchain  => f:\Gopath\src\github.com\omegasuite\omega\minerchain
	github.com/zeusyf/omega/ovm  => f:\Gopath\src\github.com\omegasuite\omega\ovm
	github.com/zeusyf/omega/token  => f:\Gopath\src\github.com\omegasuite\omega\token
	github.com/zeusyf/omega/viewpoint  => f:\Gopath\src\github.com\omegasuite\omega\viewpoint
	github.com/zeusyf/websocket => f:\Gopath\src\github.com\omegasuite\websocket
	github.com/zeusyf/winsvc/eventlog  => f:\Gopath\src\github.com\omegasuite\winsvc\eventlog
	github.com/zeusyf/winsvc/mgr  => f:\Gopath\src\github.com\omegasuite\winsvc\mgr
	github.com/zeusyf/winsvc/svc  => f:\Gopath\src\github.com\omegasuite\winsvc\svc

	github.com/aead/siphash => f:\Gopath\src\github.com\aead\siphash
	github.com/kkdai/bstream => f:\Gopath\src\github.com\kkdai\bstream
	github.com/goinggo/mapstructure => f:\Gopath\src\github.com\goinggo\mapstructure
	github.com/zeusyf/goleveldb/leveldb  => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb
	github.com/zeusyf/goleveldb/leveldb/comparer  => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\comparer
	github.com/zeusyf/goleveldb/leveldb/errors  => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\errors
	github.com/zeusyf/goleveldb/leveldb/filter  => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\filter
	github.com/zeusyf/goleveldb/leveldb/iterator  => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\iterator
	github.com/zeusyf/goleveldb/leveldb/opt  => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\opt
	github.com/zeusyf/goleveldb/leveldb/util  => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\util
	github.com/zeusyf/winsvc/registry  => f:\Gopath\src\github.com\omegasuite\winsvc\registry
	github.com/zeusyf/winsvc/winapi  => f:\Gopath\src\github.com\omegasuite\winsvc\winapi
	github.com/zeusyf/snappy-go  => f:\Gopath\src\github.com/zeusyf/snappy-go
	github.com/jessevdk/go-flags => f:\Gopath\src\github.com\jessevdk\go-flags

	github.com/zeusyf/goleveldb/leveldb/storage => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\storage
	github.com/zeusyf/goleveldb/leveldb/journal => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\journal
	github.com/zeusyf/goleveldb/leveldb/memdb => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\memdb
	github.com/zeusyf/goleveldb/leveldb/table => f:\Gopath\src\github.com\omegasuite\goleveldb\leveldb\table
	github.com/zeusyf/btcd/txscript => f:\Gopath\src\github.com\omegasuite\btcd\txscript
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/jrick/logrotate v1.0.0 // indirect
	golang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4 // indirect
	golang.org/x/crypto/ripemd160  v0.0.0 // indirect
	
	github.com/zeusyf/btcd/addrmgr v1.0.0 // indirect
	github.com/zeusyf/btcd/blockchain v1.0.0 // indirect
	github.com/zeusyf/btcd/blockchain/chainutil v1.0.0 // indirect
	github.com/zeusyf/btcd/blockchain/indexers v1.0.0 // indirect
	github.com/zeusyf/btcd/btcec v1.0.0 // indirect
	github.com/zeusyf/btcd/btcjson v1.0.0 // indirect
	github.com/zeusyf/btcd/chaincfg v1.0.0 // indirect
	github.com/zeusyf/btcd/chaincfg/chainhash v1.0.0 // indirect
	github.com/zeusyf/btcd/connmgr v1.0.0 // indirect
	github.com/zeusyf/btcd/database v1.0.0 // indirect
	github.com/zeusyf/btcd/database/ffldb v1.0.0 // indirect
	github.com/zeusyf/btcd/limits v1.0.0 // indirect
	github.com/zeusyf/btcd/mempool v1.0.0 // indirect
	github.com/zeusyf/btcd/mining v1.0.0 // indirect
	github.com/zeusyf/btcd/mining/cpuminer v1.0.0 // indirect
	github.com/zeusyf/btcd/netsync v1.0.0 // indirect
	github.com/zeusyf/btcd/peer v1.0.0 // indirect
	github.com/zeusyf/btcd/wire v1.0.0 // indirect
	github.com/zeusyf/btcd/wire/common v1.0.0 // indirect
	github.com/zeusyf/btclog v1.0.0 // indirect
	github.com/zeusyf/btcutil v1.0.0 // indirect
	github.com/zeusyf/btcutil/bloom v1.0.0 // indirect
	github.com/zeusyf/go-socks/socks v1.0.0 // indirect
	github.com/zeusyf/omega v1.0.0 // indirect
	github.com/zeusyf/omega/consensus v1.0.0 // indirect
	github.com/zeusyf/omega/minerchain v1.0.0 // indirect
	github.com/zeusyf/omega/ovm v1.0.0 // indirect
	github.com/zeusyf/omega/token v1.0.0 // indirect
	github.com/zeusyf/omega/viewpoint v1.0.0 // indirect
	github.com/zeusyf/websocket v1.0.0 // indirect
	github.com/zeusyf/winsvc/eventlog v1.0.0 // indirect
	github.com/zeusyf/winsvc/mgr v1.0.0 // indirect
	github.com/zeusyf/winsvc/svc v1.0.0 // indirect
	github.com/zeusyf/btcd/txscript v1.0.0 // indirect
	
	github.com/aead/siphash v1.0.0 // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/goinggo/mapstructure v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/journal v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/memdb v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/table v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/storage v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/comparer v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/errors v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/filter v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/iterator v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/opt v1.0.0 // indirect
	github.com/zeusyf/goleveldb/leveldb/util v1.0.0 // indirect
	github.com/zeusyf/winsvc/registry v1.0.0 // indirect
	github.com/zeusyf/winsvc/winapi v1.0.0 // indirect
	github.com/zeusyf/snappy-go v1.0.0 // indirect
)
