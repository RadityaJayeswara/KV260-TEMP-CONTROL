module pwm(
    input clk,
    input [7:0] fill,
    input rst,
    output reg state
    );
    
    integer counter = 'd0;
    
    always @ (posedge clk, negedge rst) begin
        // Reset pulled low so keep initial state.
        if (rst == 'b0) begin
            state <= 'b1;
            counter <= 'd0;
        end 
        
        // Normal PWM operation.
        else begin
            counter <= (counter + 'd1) % 'd255;
            state <= !(counter < fill);
        end
    end
endmodule