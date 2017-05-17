package providerengine;

import web3.Web3;

@:jsRequire("web3-provider-engine")
extern class ProviderEngine implements web3.Provider{
	public function new();
	public function addProvider(subProvider : Dynamic) : Void;
	public function on(event : String, callback : Dynamic -> Void) : Void;
	public function start() : Void;
	public function sendAsync(payload : Dynamic, callback : Error -> Dynamic -> Void) : Void;
}