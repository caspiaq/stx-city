
<h1>the Bonding Curve DEX Contract Works</h1>

<p>The DEX starts with a certain amount of STX (the main cryptocurrency on the Stacks blockchain) and a certain number of tokens.</p>

<p>When someone wants to buy tokens, they send STX to the DEX. The DEX then gives them a certain number of tokens based on a formula in the code.</>p

<p>As more people buy tokens, the price of the tokens goes up, following a "bonding curve." This means that the more tokens that are bought, the more expensive each additional token becomes.</p>

<p>When someone wants to sell their tokens, they send the tokens back to the DEX, and the DEX gives them STX in return, based on the same formula.</p>

<p>Once the DEX has reached a certain amount of STX (the "STX_TARGET_AMOUNT"), the DEX will automatically "complete" the bonding curve. This means that the DEX will burn (or destroy) any remaining tokens and send the remaining STX to a special address called the "VELAR_ADDRESS."

<h2>The bonding curve DEX uses the simple formula like a normal AMM DEX: k = x * y </h2>


<h3>Test steps</h3>

>> clarinet check - Check for Warnings and Errors

>> clarinet console

(contract-call? .pump-token-dex buy 'ST1PQHQKV0RJXZFY1DGX8MNSNYVE3VGZJSRTPGZGM.pump-token u999999)


check transction details ::get_assets_maps

(contract-call? .pump-token-dex sell 'ST1PQHQKV0RJXZFY1DGX8MNSNYVE3VGZJSRTPGZGM.pump-token u793259059355)


check transction details ::get_assets_maps

