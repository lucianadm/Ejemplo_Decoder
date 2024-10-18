library verilog;
use verilog.vl_types.all;
entity Deco is
    port(
        a_in            : in     vl_logic_vector(2 downto 0);
        a_sal           : out    vl_logic_vector(7 downto 0)
    );
end Deco;
