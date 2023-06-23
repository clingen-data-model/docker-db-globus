It's a docker container... with globus-cli and some db clients.

Maybe you want to backup your database and then upload the results to a globus endpoint...

If you make a globus service account, you can set GLOBUS_CLI_CLIENT_ID and GLOBUS_CLI_CLIENT_SECRET and you'll be able to use the `globus` command.
