#--variantList:="$TTRO_streamsxInetSamples"

function testStep {
	local save="$PWD"
	cd "$TTRO_streamsxInetSamplesPath/$TTRO_variantCase"
	echoExecuteAndIntercept2 'success' 'make'
	cd "$save"
	return 0
}