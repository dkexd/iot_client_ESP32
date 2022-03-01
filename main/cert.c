/* This is the CA certificate for the CA trust chain of
   www.howsmyssl.com in PEM format, as dumped via:

   openssl s_client -showcerts -connect www.howsmyssl.com:443 </dev/null

   The CA cert is the last cert in the chain output by the server.
*/
#include <stdio.h>
#include <stdint.h>
#include <string.h>

 /*
  1 s:/C=US/O=Let's Encrypt/CN=Let's Encrypt Authority X3
    i:/O=Digital Signature Trust Co./CN=DST Root CA X3
  */


 //N certs

 const char *server_root_cert = "-----BEGIN CERTIFICATE-----\r\n"
 "-----END CERTIFICATE-----\r\n";

 const char *private_key = "-----BEGIN RSA PRIVATE KEY-----\r\n"
 "-----END RSA PRIVATE KEY-----\r\n";

 const char *public_crt = "-----BEGIN CERTIFICATE-----\r\n"
 "-----END CERTIFICATE-----\r\n";
