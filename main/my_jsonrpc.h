
//SAVE TO THIS STRUCTURE
typedef struct Jsonrpc_request {
   //unsigned char id;
 char * jsonrpc_req_meth;
 char * jsonrpc_req_params_data_id;
 char * jsonrpc_req_params_data_type;
 int parse_status;
} Jsonrpc_request_t;

//FUNCTION DECLARATION
void jsonrpc_create(void);
void jsonrpc_read_test(char * text);
void jsonrpc_parse(const char * text, Jsonrpc_request_t * jsonRequest);
