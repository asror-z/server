
pushd nginx
start /min cmd-%App%.cmd
popd

pushd php7
start /min cmd-%App%.cmd
popd
