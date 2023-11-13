# DeSprite
These are the smart contracts behind the [DeSprite NFT marketplace](https://github.com/berserkenthusiastabishek/DeSprite-Frontend) app, a proof of concept game assets marketplace app.  
The contracts are deployed on Sepolia Testnet, the addresses are :

NFT Factory contract : 0x3a0576034F8E6D5c38FeD2Ce7Dd80cB9A604043E  

Marketplace contract : 0xB25A993e2Ff155d770e2609B1Da1aA38c6E1c60F

## Usage
The contracts were developed and deployed using the Foundry framework.
- Simply clone the repo and ```cd``` into it, and use the following standard foundry commands to play with the contracts.
### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
