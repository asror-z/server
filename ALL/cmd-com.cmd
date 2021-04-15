
pushd redis
start /min cmd-%App%.cmd
popd

pushd pgsql
start /min cmd-%App%.cmd
popd

pushd mysql
start /min cmd-%App%.cmd
popd


pushd httfs
start /min cmd-%App%.cmd
popd

pushd icons
start /min cmd-%App%.cmd
popd

pushd black
start /min cmd-%App%.cmd
popd
