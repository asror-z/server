pushd nginx
call nssm-%App%.cmd
popd


pushd php7
call nssm-%App%.cmd
popd

