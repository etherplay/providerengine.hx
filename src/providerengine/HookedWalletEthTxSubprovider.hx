package providerengine;

@:jsRequire("web3-provider-engine/subproviders/hooked-wallet-ethtx.js")
extern class HookedWalletEthTxSubprovider{
	public function new(options : {
		getAccounts: (Dynamic -> Array<String> -> Void) -> Void,
		getPrivateKey: String -> (Dynamic -> js.node.buffer.Buffer -> Void) -> Void		
	});
}

