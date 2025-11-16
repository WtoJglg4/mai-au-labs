library verilog;
use verilog.vl_types.all;
entity apb_master is
    port(
        PCLK            : in     vl_logic;
        PRESETn         : in     vl_logic;
        PSEL            : out    vl_logic;
        PENABLE         : out    vl_logic;
        PWRITE          : out    vl_logic;
        PADDR           : out    vl_logic_vector(31 downto 0);
        PWDATA          : out    vl_logic_vector(31 downto 0);
        PRDATA          : in     vl_logic_vector(31 downto 0);
        PREADY          : in     vl_logic;
        PSLVERR         : in     vl_logic
    );
end apb_master;
