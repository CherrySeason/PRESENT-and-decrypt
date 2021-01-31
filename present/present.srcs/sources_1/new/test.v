module test;
  reg [7:0]state;
  reg [7:0]key;
  wire [15:0]res;
  initial begin
     state=8'hff;
     key=8'h00;
   end
  present pre_init(
  //system signals
  .state  (state),
  .key    (key),
  .res    (res)
  );
  present U1(res,state,key);
 endmodule 