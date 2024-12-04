<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MUXREGAO(3:0)" />
        <signal name="ROM_OUT(0)" />
        <signal name="ROM_OUT(1)" />
        <signal name="ROM_OUT(2)" />
        <signal name="ROM_OUT(3)" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="XLXN_123" />
        <signal name="MUXREGBO(3:0)" />
        <signal name="MUX_B_SEL" />
        <signal name="MUX_A_SEL" />
        <signal name="REG_A_LD" />
        <signal name="REG_B_LD" />
        <signal name="XLXN_5" />
        <signal name="ROM_PC(0)" />
        <signal name="ROM_PC(1)" />
        <signal name="ROM_PC(2)" />
        <signal name="ROM_PC(3)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_340" />
        <signal name="XLXN_124" />
        <signal name="XLXN_342" />
        <signal name="XLXN_348" />
        <signal name="XLXN_360" />
        <signal name="XLXN_362" />
        <signal name="ROM_PC(3:0)" />
        <signal name="ROM_OUT(6:0)">
        </signal>
        <signal name="REG_B_OUT(3:0)">
        </signal>
        <signal name="ALU_RES(3:0)" />
        <signal name="XLXN_432" />
        <signal name="PCO(3:0)">
        </signal>
        <signal name="XLXN_491(3:0)" />
        <signal name="REG_A_OUT(3:0)">
            <attr name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_492(3:0)" />
        <signal name="XLXN_495(3:0)" />
        <signal name="OPCODE(2:0)">
        </signal>
        <signal name="XLXN_504(3:0)" />
        <signal name="XLXN_568" />
        <signal name="XLXN_569" />
        <signal name="XLXN_570" />
        <signal name="MUX_D1(3:0)" />
        <signal name="MUX_D1(3)" />
        <signal name="MUX_D1(0)" />
        <signal name="MUX_D1(2)" />
        <signal name="MUX_D1(1)" />
        <signal name="XLXN_582" />
        <signal name="XLXN_583" />
        <signal name="XLXN_584" />
        <signal name="OPCODE(2)" />
        <signal name="OPCODE(1)" />
        <signal name="OPCODE(0)" />
        <signal name="ROM_OUT(6)" />
        <signal name="ROM_OUT(5)" />
        <signal name="ROM_OUT(4)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="BiDirectional" name="MUX_B_SEL" />
        <port polarity="BiDirectional" name="MUX_A_SEL" />
        <port polarity="BiDirectional" name="REG_A_LD" />
        <port polarity="BiDirectional" name="REG_B_LD" />
        <port polarity="BiDirectional" name="ALU_RES(3:0)" />
        <blockdef name="my_alu">
            <timestamp>2024-12-4T13:58:27</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="my_rom">
            <timestamp>2024-12-4T19:16:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="my_status_register">
            <timestamp>2024-12-4T13:20:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="my_register_4bit">
            <timestamp>2024-12-4T19:7:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="my_mux4_2to1">
            <timestamp>2024-12-4T13:57:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="my_program_counter">
            <timestamp>2024-12-4T13:21:13</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="my_decoder">
            <timestamp>2024-12-4T18:58:31</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="my_alu" name="XLXI_3">
            <blockpin signalname="REG_B_OUT(3:0)" name="B(3:0)" />
            <blockpin signalname="REG_A_OUT(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_342" name="S1" />
            <blockpin signalname="XLXN_340" name="S0" />
            <blockpin signalname="ALU_RES(3:0)" name="RES(3:0)" />
            <blockpin signalname="XLXN_5" name="CO" />
        </block>
        <block symbolname="my_mux4_2to1" name="MUX_REG_B">
            <blockpin signalname="MUXREGAO(3:0)" name="D0(3:0)" />
            <blockpin signalname="MUX_D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="MUX_B_SEL" name="S" />
            <blockpin signalname="MUXREGBO(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="my_status_register" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_360" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="ROM_OUT(3)" name="I" />
            <blockpin signalname="ROM_PC(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="ROM_OUT(2)" name="I" />
            <blockpin signalname="ROM_PC(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="ROM_OUT(1)" name="I" />
            <blockpin signalname="ROM_PC(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="ROM_OUT(0)" name="I" />
            <blockpin signalname="ROM_PC(0)" name="O" />
        </block>
        <block symbolname="my_program_counter" name="XLXI_10">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ROM_PC(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_362" name="LOAD" />
            <blockpin signalname="XLXN_10" name="CARRY" />
            <blockpin signalname="PCO(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="my_rom" name="XLXI_4">
            <blockpin signalname="PCO(3:0)" name="D(3:0)" />
            <blockpin signalname="ROM_OUT(6:0)" name="Q(6:0)" />
        </block>
        <block symbolname="my_decoder" name="XLXI_93">
            <blockpin signalname="OPCODE(2:0)" name="OP(2:0)" />
            <blockpin signalname="REG_A_LD" name="REGAEN" />
            <blockpin signalname="XLXN_340" name="S0" />
            <blockpin signalname="XLXN_342" name="S1" />
            <blockpin signalname="XLXN_362" name="LOADPC" />
            <blockpin signalname="XLXN_360" name="STATEN" />
            <blockpin signalname="REG_B_LD" name="REGBEN" />
            <blockpin signalname="MUX_A_SEL" name="MUXAS" />
            <blockpin signalname="MUX_B_SEL" name="MUXBS" />
        </block>
        <block symbolname="my_mux4_2to1" name="MUX_REG_A">
            <blockpin signalname="ALU_RES(3:0)" name="D0(3:0)" />
            <blockpin signalname="MUX_D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="MUX_A_SEL" name="S" />
            <blockpin signalname="MUXREGAO(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="my_register_4bit" name="REG_A">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="REG_A_LD" name="LOAD" />
            <blockpin signalname="MUXREGAO(3:0)" name="D(3:0)" />
            <blockpin signalname="REG_A_OUT(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="my_register_4bit" name="REG_B">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="REG_B_LD" name="LOAD" />
            <blockpin signalname="MUXREGBO(3:0)" name="D(3:0)" />
            <blockpin signalname="REG_B_OUT(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="ROM_OUT(3)" name="I" />
            <blockpin signalname="MUX_D1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="ROM_OUT(2)" name="I" />
            <blockpin signalname="MUX_D1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="ROM_OUT(1)" name="I" />
            <blockpin signalname="MUX_D1(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="ROM_OUT(0)" name="I" />
            <blockpin signalname="MUX_D1(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="ROM_OUT(4)" name="I" />
            <blockpin signalname="OPCODE(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="ROM_OUT(5)" name="I" />
            <blockpin signalname="OPCODE(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_89">
            <blockpin signalname="ROM_OUT(6)" name="I" />
            <blockpin signalname="OPCODE(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MUXREGBO(3:0)">
            <wire x2="928" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="MUX_B_SEL">
            <wire x2="320" y1="880" y2="880" x1="304" />
        </branch>
        <branch name="CLK">
            <wire x2="1904" y1="1296" y2="1296" x1="1872" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1904" y1="1168" y2="1168" x1="1888" />
        </branch>
        <instance x="1904" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ROM_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="416" type="branch" />
            <wire x2="3200" y1="416" y2="416" x1="3152" />
            <wire x2="3392" y1="416" y2="416" x1="3200" />
        </branch>
        <branch name="ROM_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="496" type="branch" />
            <wire x2="3200" y1="496" y2="496" x1="3152" />
            <wire x2="3392" y1="496" y2="496" x1="3200" />
        </branch>
        <branch name="ROM_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="576" type="branch" />
            <wire x2="3200" y1="576" y2="576" x1="3152" />
            <wire x2="3392" y1="576" y2="576" x1="3200" />
        </branch>
        <branch name="ROM_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="656" type="branch" />
            <wire x2="3200" y1="656" y2="656" x1="3152" />
            <wire x2="3392" y1="656" y2="656" x1="3200" />
        </branch>
        <bustap x2="2304" y1="416" y2="416" x1="2208" />
        <branch name="ROM_PC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="416" type="branch" />
            <wire x2="2464" y1="416" y2="416" x1="2304" />
            <wire x2="2928" y1="416" y2="416" x1="2464" />
        </branch>
        <bustap x2="2304" y1="496" y2="496" x1="2208" />
        <branch name="ROM_PC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="496" type="branch" />
            <wire x2="2464" y1="496" y2="496" x1="2304" />
            <wire x2="2928" y1="496" y2="496" x1="2464" />
        </branch>
        <bustap x2="2304" y1="576" y2="576" x1="2208" />
        <branch name="ROM_PC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="576" type="branch" />
            <wire x2="2464" y1="576" y2="576" x1="2304" />
            <wire x2="2928" y1="576" y2="576" x1="2464" />
        </branch>
        <bustap x2="2304" y1="656" y2="656" x1="2208" />
        <branch name="ROM_PC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="656" type="branch" />
            <wire x2="2464" y1="656" y2="656" x1="2304" />
            <wire x2="2928" y1="656" y2="656" x1="2464" />
        </branch>
        <instance x="3152" y="624" name="XLXI_59" orien="R180" />
        <instance x="3152" y="544" name="XLXI_58" orien="R180" />
        <instance x="3152" y="464" name="XLXI_57" orien="R180" />
        <instance x="3152" y="384" name="XLXI_56" orien="R180" />
        <bustap x2="3392" y1="496" y2="496" x1="3488" />
        <bustap x2="3392" y1="576" y2="576" x1="3488" />
        <bustap x2="3392" y1="656" y2="656" x1="3488" />
        <instance x="2592" y="1200" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="2592" y1="1168" y2="1168" x1="2288" />
        </branch>
        <instance x="3072" y="944" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2592" y1="976" y2="976" x1="2560" />
        </branch>
        <branch name="RST">
            <wire x2="2592" y1="912" y2="912" x1="2560" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="1392" y1="1168" y2="1808" x1="1392" />
            <wire x2="1920" y1="1808" y2="1808" x1="1392" />
            <wire x2="1504" y1="1168" y2="1168" x1="1392" />
        </branch>
        <branch name="XLXN_342">
            <wire x2="1408" y1="1104" y2="1744" x1="1408" />
            <wire x2="1920" y1="1744" y2="1744" x1="1408" />
            <wire x2="1504" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="MUX_A_SEL">
            <wire x2="1920" y1="1872" y2="1872" x1="1856" />
        </branch>
        <branch name="MUX_B_SEL">
            <wire x2="1920" y1="1936" y2="1936" x1="1856" />
        </branch>
        <branch name="REG_A_LD">
            <wire x2="1920" y1="2000" y2="2000" x1="1856" />
        </branch>
        <branch name="REG_B_LD">
            <wire x2="1920" y1="1552" y2="1552" x1="1856" />
        </branch>
        <instance x="2304" y="1520" name="XLXI_93" orien="R180">
        </instance>
        <branch name="XLXN_360">
            <wire x2="1904" y1="1232" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1616" x1="1440" />
            <wire x2="1920" y1="1616" y2="1616" x1="1440" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="1424" y1="1392" y2="1680" x1="1424" />
            <wire x2="1920" y1="1680" y2="1680" x1="1424" />
            <wire x2="2464" y1="1392" y2="1392" x1="1424" />
            <wire x2="2592" y1="1104" y2="1104" x1="2464" />
            <wire x2="2464" y1="1104" y2="1392" x1="2464" />
        </branch>
        <bustap x2="3392" y1="416" y2="416" x1="3488" />
        <branch name="ROM_PC(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="832" type="branch" />
            <wire x2="2208" y1="416" y2="496" x1="2208" />
            <wire x2="2208" y1="496" y2="576" x1="2208" />
            <wire x2="2208" y1="576" y2="656" x1="2208" />
            <wire x2="2208" y1="656" y2="832" x1="2208" />
            <wire x2="2208" y1="832" y2="1040" x1="2208" />
            <wire x2="2592" y1="1040" y2="1040" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1296" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2560" y="912" name="RST" orien="R180" />
        <iomarker fontsize="28" x="2560" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="880" name="MUX_B_SEL" orien="R180" />
        <branch name="ALU_RES(3:0)">
            <wire x2="1968" y1="976" y2="976" x1="1888" />
        </branch>
        <instance x="320" y="912" name="MUX_REG_B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-32" type="instance" />
        </instance>
        <branch name="PCO(3:0)">
            <wire x2="3072" y1="912" y2="912" x1="2976" />
        </branch>
        <branch name="ALU_RES(3:0)">
            <wire x2="320" y1="1616" y2="1616" x1="272" />
        </branch>
        <branch name="MUX_A_SEL">
            <wire x2="320" y1="1680" y2="1680" x1="272" />
        </branch>
        <branch name="REG_A_OUT(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1200" type="branch" />
            <wire x2="1344" y1="1360" y2="1360" x1="1312" />
            <wire x2="1504" y1="1040" y2="1040" x1="1344" />
            <wire x2="1344" y1="1040" y2="1200" x1="1344" />
            <wire x2="1344" y1="1200" y2="1360" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1968" y="976" name="ALU_RES(3:0)" orien="R0" />
        <instance x="1504" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1856" y="2000" name="REG_A_LD" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1936" name="MUX_B_SEL" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1872" name="MUX_A_SEL" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1552" name="REG_B_LD" orien="R180" />
        <branch name="OPCODE(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1872" type="branch" />
            <wire x2="2320" y1="2000" y2="2000" x1="2304" />
            <wire x2="2320" y1="1568" y2="1648" x1="2320" />
            <wire x2="2320" y1="1648" y2="1728" x1="2320" />
            <wire x2="2320" y1="1728" y2="1872" x1="2320" />
            <wire x2="2320" y1="1872" y2="2000" x1="2320" />
        </branch>
        <branch name="REG_A_LD">
            <wire x2="928" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="RST">
            <wire x2="928" y1="1424" y2="1424" x1="912" />
        </branch>
        <branch name="CLK">
            <wire x2="928" y1="1360" y2="1360" x1="912" />
        </branch>
        <instance x="928" y="1584" name="REG_A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-32" type="instance" />
        </instance>
        <iomarker fontsize="28" x="912" y="1488" name="REG_A_LD" orien="R180" />
        <iomarker fontsize="28" x="912" y="1424" name="RST" orien="R180" />
        <iomarker fontsize="28" x="912" y="1360" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="928" y1="560" y2="560" x1="896" />
        </branch>
        <branch name="RST">
            <wire x2="928" y1="624" y2="624" x1="896" />
        </branch>
        <branch name="REG_B_LD">
            <wire x2="928" y1="688" y2="688" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="688" name="REG_B_LD" orien="R180" />
        <iomarker fontsize="28" x="896" y="624" name="RST" orien="R180" />
        <iomarker fontsize="28" x="896" y="560" name="CLK" orien="R180" />
        <branch name="REG_B_OUT(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="1344" y1="560" y2="560" x1="1312" />
            <wire x2="1344" y1="560" y2="704" x1="1344" />
            <wire x2="1344" y1="704" y2="976" x1="1344" />
            <wire x2="1504" y1="976" y2="976" x1="1344" />
        </branch>
        <instance x="928" y="784" name="REG_B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-32" type="instance" />
        </instance>
        <bustap x2="864" y1="2272" y2="2272" x1="960" />
        <bustap x2="864" y1="2176" y2="2176" x1="960" />
        <bustap x2="864" y1="2080" y2="2080" x1="960" />
        <bustap x2="864" y1="1984" y2="1984" x1="960" />
        <branch name="MUXREGAO(3:0)">
            <wire x2="320" y1="816" y2="816" x1="96" />
            <wire x2="96" y1="816" y2="1200" x1="96" />
            <wire x2="720" y1="1200" y2="1200" x1="96" />
            <wire x2="720" y1="1200" y2="1552" x1="720" />
            <wire x2="928" y1="1552" y2="1552" x1="720" />
            <wire x2="720" y1="1552" y2="1552" x1="704" />
        </branch>
        <bustap x2="144" y1="2272" y2="2272" x1="48" />
        <bustap x2="144" y1="2176" y2="2176" x1="48" />
        <bustap x2="144" y1="2080" y2="2080" x1="48" />
        <bustap x2="144" y1="1984" y2="1984" x1="48" />
        <instance x="608" y="2240" name="XLXI_39" orien="R180" />
        <instance x="608" y="2144" name="XLXI_38" orien="R180" />
        <instance x="608" y="2048" name="XLXI_37" orien="R180" />
        <instance x="608" y="1952" name="XLXI_36" orien="R180" />
        <branch name="MUX_D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1984" type="branch" />
            <wire x2="160" y1="1984" y2="1984" x1="144" />
            <wire x2="384" y1="1984" y2="1984" x1="160" />
        </branch>
        <branch name="MUX_D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2080" type="branch" />
            <wire x2="160" y1="2080" y2="2080" x1="144" />
            <wire x2="384" y1="2080" y2="2080" x1="160" />
        </branch>
        <branch name="MUX_D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2176" type="branch" />
            <wire x2="160" y1="2176" y2="2176" x1="144" />
            <wire x2="384" y1="2176" y2="2176" x1="160" />
        </branch>
        <branch name="MUX_D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2272" type="branch" />
            <wire x2="160" y1="2272" y2="2272" x1="144" />
            <wire x2="384" y1="2272" y2="2272" x1="160" />
        </branch>
        <branch name="ROM_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1984" type="branch" />
            <wire x2="816" y1="1984" y2="1984" x1="608" />
            <wire x2="864" y1="1984" y2="1984" x1="816" />
        </branch>
        <branch name="ROM_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2080" type="branch" />
            <wire x2="816" y1="2080" y2="2080" x1="608" />
            <wire x2="864" y1="2080" y2="2080" x1="816" />
        </branch>
        <branch name="ROM_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2176" type="branch" />
            <wire x2="816" y1="2176" y2="2176" x1="608" />
            <wire x2="864" y1="2176" y2="2176" x1="816" />
        </branch>
        <branch name="ROM_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2272" type="branch" />
            <wire x2="816" y1="2272" y2="2272" x1="608" />
            <wire x2="864" y1="2272" y2="2272" x1="816" />
        </branch>
        <branch name="ROM_OUT(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2480" type="branch" />
            <wire x2="960" y1="1984" y2="2080" x1="960" />
            <wire x2="960" y1="2080" y2="2176" x1="960" />
            <wire x2="960" y1="2176" y2="2272" x1="960" />
            <wire x2="960" y1="2272" y2="2480" x1="960" />
            <wire x2="2880" y1="2480" y2="2480" x1="960" />
            <wire x2="3312" y1="2480" y2="2480" x1="2880" />
            <wire x2="3488" y1="2480" y2="2480" x1="3312" />
            <wire x2="2880" y1="1568" y2="1648" x1="2880" />
            <wire x2="2880" y1="1648" y2="1728" x1="2880" />
            <wire x2="2880" y1="1728" y2="2480" x1="2880" />
            <wire x2="3488" y1="912" y2="912" x1="3456" />
            <wire x2="3488" y1="912" y2="2480" x1="3488" />
            <wire x2="3488" y1="416" y2="496" x1="3488" />
            <wire x2="3488" y1="496" y2="576" x1="3488" />
            <wire x2="3488" y1="576" y2="656" x1="3488" />
            <wire x2="3488" y1="656" y2="912" x1="3488" />
        </branch>
        <branch name="MUX_D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="752" type="branch" />
            <wire x2="192" y1="752" y2="752" x1="48" />
            <wire x2="320" y1="752" y2="752" x1="192" />
            <wire x2="48" y1="752" y2="1552" x1="48" />
            <wire x2="48" y1="1552" y2="1984" x1="48" />
            <wire x2="48" y1="1984" y2="2080" x1="48" />
            <wire x2="48" y1="2080" y2="2176" x1="48" />
            <wire x2="48" y1="2176" y2="2272" x1="48" />
            <wire x2="320" y1="1552" y2="1552" x1="48" />
        </branch>
        <instance x="320" y="1712" name="MUX_REG_A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-32" type="instance" />
        </instance>
        <iomarker fontsize="28" x="272" y="1616" name="ALU_RES(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1680" name="MUX_A_SEL" orien="R180" />
        <branch name="OPCODE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1728" type="branch" />
            <wire x2="2432" y1="1728" y2="1728" x1="2416" />
            <wire x2="2480" y1="1728" y2="1728" x1="2432" />
        </branch>
        <bustap x2="2416" y1="1728" y2="1728" x1="2320" />
        <branch name="OPCODE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1648" type="branch" />
            <wire x2="2432" y1="1648" y2="1648" x1="2416" />
            <wire x2="2480" y1="1648" y2="1648" x1="2432" />
        </branch>
        <bustap x2="2416" y1="1648" y2="1648" x1="2320" />
        <branch name="OPCODE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1568" type="branch" />
            <wire x2="2432" y1="1568" y2="1568" x1="2416" />
            <wire x2="2480" y1="1568" y2="1568" x1="2432" />
        </branch>
        <bustap x2="2416" y1="1568" y2="1568" x1="2320" />
        <instance x="2704" y="1536" name="XLXI_91" orien="R180" />
        <instance x="2704" y="1616" name="XLXI_90" orien="R180" />
        <instance x="2704" y="1696" name="XLXI_89" orien="R180" />
        <branch name="ROM_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1728" type="branch" />
            <wire x2="2752" y1="1728" y2="1728" x1="2704" />
            <wire x2="2784" y1="1728" y2="1728" x1="2752" />
        </branch>
        <branch name="ROM_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1648" type="branch" />
            <wire x2="2752" y1="1648" y2="1648" x1="2704" />
            <wire x2="2784" y1="1648" y2="1648" x1="2752" />
        </branch>
        <branch name="ROM_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1568" type="branch" />
            <wire x2="2752" y1="1568" y2="1568" x1="2704" />
            <wire x2="2784" y1="1568" y2="1568" x1="2752" />
        </branch>
        <bustap x2="2784" y1="1568" y2="1568" x1="2880" />
        <bustap x2="2784" y1="1728" y2="1728" x1="2880" />
        <bustap x2="2784" y1="1648" y2="1648" x1="2880" />
    </sheet>
</drawing>