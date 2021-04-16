
pushd redis
call nssm-%App%.cmd
popd

pushd pgsql
call nssm-%App%.cmd
popd

pushd mysql
call nssm-%App%.cmd
popd

pushd clean
call nssm-%App%.cmd
popd

pushd httfs
call nssm-%App%.cmd
popd

pushd black
call nssm-%App%.cmd
popd


