library verilog;
use verilog.vl_types.all;
entity Deco_vlg_check_tst is
    port(
        a_sal           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Deco_vlg_check_tst;
