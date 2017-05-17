package providerengine;

@:jsRequire("web3-provider-engine/subproviders/rpc.js")
extern class RpcSubprovider{
	public function new(options : {rpcUrl:String});
}
