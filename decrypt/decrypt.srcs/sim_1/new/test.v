module test;
  reg [7:0]state;
  reg [7:0]key;
  wire [15:0]res;
  initial 
   begin
     state=8'hd2;
     key=8'hff;
   end
  decrypt decrypt_init(
  .state (state),
  .key   (key),
  .res   (res)
  );
  decrypt U1(res,state,key);
 endmodule 