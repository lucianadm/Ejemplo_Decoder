library verilog;
use verilog.vl_types.all;
entity Deco_vlg_sample_tst is
    port(
        a_in            : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end Deco_vlg_sample_tst;
