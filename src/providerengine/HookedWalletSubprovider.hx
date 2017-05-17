package providerengine;

@:jsRequire("web3-provider-engine/subproviders/hooked-wallet.js")
extern class HookedWalletSubprovider{
	public function new(options : {
		getAccounts: (Dynamic -> Array<String> -> Void) -> Void,
		approveTransaction: (Dynamic -> Bool -> Void) -> Void,
		signTransaction: (Dynamic -> Dynamic -> Void) -> Void
	});
}
