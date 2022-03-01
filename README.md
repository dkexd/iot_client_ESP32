# N IoT platform client

1. Uses an mbedTLS socket to make a 2-way secure connection, including verifying the server TLS certificate (not working for now and is set to MBEDTLS_SSL_VERIFY_OPTIONAL).
2. Parsing incoming data with jsonrpc_parse function.
3. Saves data to structure Jsonrpc_request described in my_jsonrpc.h
