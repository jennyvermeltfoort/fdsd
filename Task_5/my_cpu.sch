<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="REGAO(3:0)" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="ALURES(3:0)" />
        <signal name="MUXREGAO(3:0)" />
        <signal name="ROMQ(0)" />
        <signal name="ROMQ(1)" />
        <signal name="ROMQ(2)" />
        <signal name="ROMQ(3)" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="MUXREGA" />
        <signal name="MUXREGB" />
        <signal name="REGLDA" />
        <signal name="REGLDB" />
        <signal name="MUXREGBO(3:0)" />
        <signal name="ROMMUXD(3:0)" />
        <signal name="ROMMUXD(0)" />
        <signal name="ROMMUXD(1)" />
        <signal name="ROMMUXD(2)" />
        <signal name="ROMMUXD(3)" />
        <signal name="REGBO(3:0)" />
        <signal name="ROMQ(6:0)" />
        <signal name="ROMQ(4)" />
        <signal name="ROMQ(5)" />
        <signal name="ROMQ(6)" />
        <signal name="XLXN_5" />
        <signal name="ROMPC(0)" />
        <signal name="ROMPC(1)" />
        <signal name="ROMPC(2)" />
        <signal name="ROMPC(3)" />
        <signal name="ROMPC(3:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_340" />
        <signal name="XLXN_342" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_351" />
        <signal name="OP(2:0)" />
        <signal name="OP(0)" />
        <signal name="OP(2)" />
        <signal name="XLXN_360" />
        <signal name="XLXN_362" />
        <signal name="OP(1)" />
        <signal name="PCO(3:0)" />
        <port polarity="Output" name="REGAO(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="ALURES(3:0)" />
        <port polarity="BiDirectional" name="MUXREGA" />
        <port polarity="BiDirectional" name="MUXREGB" />
        <port polarity="BiDirectional" name="REGLDA" />
        <port polarity="BiDirectional" name="REGLDB" />
        <port polarity="Output" name="REGBO(3:0)" />
        <port polarity="Output" name="ROMQ(6:0)" />
        <port polarity="BiDirectional" name="OP(2:0)" />
        <port polarity="Output" name="PCO(3:0)" />
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
            <timestamp>2024-12-4T18:3:35</timestamp>
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
            <timestamp>2024-12-4T13:57:30</timestamp>
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
            <timestamp>2024-12-4T16:13:14</timestamp>
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
            <blockpin signalname="REGBO(3:0)" name="B(3:0)" />
            <blockpin signalname="REGAO(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_123" name="S1" />
            <blockpin signalname="XLXN_124" name="S0" />
            <blockpin signalname="ALURES(3:0)" name="RES(3:0)" />
            <blockpin signalname="XLXN_5" name="CO" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="ROMQ(0)" name="I" />
            <blockpin signalname="ROMMUXD(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="ROMQ(1)" name="I" />
            <blockpin signalname="ROMMUXD(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="ROMQ(2)" name="I" />
            <blockpin signalname="ROMMUXD(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="ROMQ(3)" name="I" />
            <blockpin signalname="ROMMUXD(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="XLXN_340" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="XLXN_342" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="my_register_4bit" name="REG_A">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="REGLDA" name="LOAD" />
            <blockpin signalname="MUXREGAO(3:0)" name="D(3:0)" />
            <blockpin signalname="REGAO(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="my_mux4_2to1" name="XLXI_8">
            <blockpin signalname="ALURES(3:0)" name="D0(3:0)" />
            <blockpin signalname="ROMMUXD(3:0)" name="D1(3:0)" />
            <blockpin signalname="MUXREGB" name="S" />
            <blockpin signalname="MUXREGBO(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="my_mux4_2to1" name="XLXI_9">
            <blockpin signalname="REGBO(3:0)" name="D0(3:0)" />
            <blockpin signalname="ROMMUXD(3:0)" name="D1(3:0)" />
            <blockpin signalname="MUXREGA" name="S" />
            <blockpin signalname="MUXREGAO(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="my_register_4bit" name="REG_B">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="REGLDB" name="LOAD" />
            <blockpin signalname="MUXREGBO(3:0)" name="D(3:0)" />
            <blockpin signalname="REGBO(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_89">
            <blockpin signalname="ROMQ(6)" name="I" />
            <blockpin signalname="OP(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="ROMQ(5)" name="I" />
            <blockpin signalname="OP(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="ROMQ(4)" name="I" />
            <blockpin signalname="OP(0)" name="O" />
        </block>
        <block symbolname="my_status_register" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_360" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="ROMQ(3)" name="I" />
            <blockpin signalname="ROMPC(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="ROMQ(2)" name="I" />
            <blockpin signalname="ROMPC(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="ROMQ(1)" name="I" />
            <blockpin signalname="ROMPC(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="ROMQ(0)" name="I" />
            <blockpin signalname="ROMPC(0)" name="O" />
        </block>
        <block symbolname="my_program_counter" name="XLXI_10">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ROMPC(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_362" name="LOAD" />
            <blockpin signalname="XLXN_10" name="CARRY" />
            <blockpin signalname="PCO(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="my_rom" name="XLXI_4">
            <blockpin signalname="PCO(3:0)" name="D(3:0)" />
            <blockpin signalname="ROMQ(6:0)" name="Q(6:0)" />
        </block>
        <block symbolname="my_decoder" name="XLXI_93">
            <blockpin signalname="OP(2:0)" name="OP(2:0)" />
            <blockpin signalname="XLXN_351" name="REGAEN" />
            <blockpin signalname="XLXN_350" name="MUXBS" />
            <blockpin signalname="XLXN_349" name="MUXAS" />
            <blockpin signalname="XLXN_340" name="S0" />
            <blockpin signalname="XLXN_342" name="S1" />
            <blockpin signalname="XLXN_362" name="LOADPC" />
            <blockpin signalname="XLXN_360" name="STATEN" />
            <blockpin signalname="XLXN_348" name="REGBEN" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="XLXN_349" name="I" />
            <blockpin signalname="MUXREGA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="XLXN_350" name="I" />
            <blockpin signalname="MUXREGB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64">
            <blockpin signalname="XLXN_351" name="I" />
            <blockpin signalname="REGLDA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="XLXN_348" name="I" />
            <blockpin signalname="REGLDB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <branch name="MUXREGAO(3:0)">
            <wire x2="816" y1="1344" y2="1344" x1="624" />
        </branch>
        <instance x="688" y="1600" name="XLXI_36" orien="R180" />
        <instance x="688" y="1680" name="XLXI_37" orien="R180" />
        <instance x="688" y="1760" name="XLXI_38" orien="R180" />
        <instance x="688" y="1840" name="XLXI_39" orien="R180" />
        <bustap x2="784" y1="1632" y2="1632" x1="880" />
        <branch name="ROMQ(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1632" type="branch" />
            <wire x2="736" y1="1632" y2="1632" x1="688" />
            <wire x2="784" y1="1632" y2="1632" x1="736" />
        </branch>
        <bustap x2="784" y1="1712" y2="1712" x1="880" />
        <branch name="ROMQ(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1712" type="branch" />
            <wire x2="736" y1="1712" y2="1712" x1="688" />
            <wire x2="784" y1="1712" y2="1712" x1="736" />
        </branch>
        <bustap x2="784" y1="1792" y2="1792" x1="880" />
        <branch name="ROMQ(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1792" type="branch" />
            <wire x2="736" y1="1792" y2="1792" x1="688" />
            <wire x2="784" y1="1792" y2="1792" x1="736" />
        </branch>
        <bustap x2="784" y1="1872" y2="1872" x1="880" />
        <branch name="ROMQ(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1872" type="branch" />
            <wire x2="736" y1="1872" y2="1872" x1="688" />
            <wire x2="784" y1="1872" y2="1872" x1="736" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="1152" y2="1152" x1="784" />
        </branch>
        <branch name="RST">
            <wire x2="816" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1248" y1="1104" y2="1744" x1="1248" />
            <wire x2="1584" y1="1744" y2="1744" x1="1248" />
            <wire x2="1392" y1="1104" y2="1104" x1="1248" />
        </branch>
        <branch name="MUXREGBO(3:0)">
            <wire x2="816" y1="752" y2="752" x1="624" />
        </branch>
        <branch name="ROMMUXD(3:0)">
            <wire x2="240" y1="752" y2="752" x1="32" />
            <wire x2="32" y1="752" y2="1344" x1="32" />
            <wire x2="32" y1="1344" y2="1632" x1="32" />
            <wire x2="32" y1="1632" y2="1712" x1="32" />
            <wire x2="32" y1="1712" y2="1792" x1="32" />
            <wire x2="32" y1="1792" y2="1872" x1="32" />
            <wire x2="240" y1="1344" y2="1344" x1="32" />
        </branch>
        <bustap x2="128" y1="1632" y2="1632" x1="32" />
        <branch name="ROMMUXD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1632" type="branch" />
            <wire x2="304" y1="1632" y2="1632" x1="128" />
            <wire x2="464" y1="1632" y2="1632" x1="304" />
        </branch>
        <bustap x2="128" y1="1712" y2="1712" x1="32" />
        <branch name="ROMMUXD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1712" type="branch" />
            <wire x2="304" y1="1712" y2="1712" x1="128" />
            <wire x2="464" y1="1712" y2="1712" x1="304" />
        </branch>
        <bustap x2="128" y1="1792" y2="1792" x1="32" />
        <branch name="ROMMUXD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1792" type="branch" />
            <wire x2="304" y1="1792" y2="1792" x1="128" />
            <wire x2="464" y1="1792" y2="1792" x1="304" />
        </branch>
        <bustap x2="128" y1="1872" y2="1872" x1="32" />
        <branch name="ROMMUXD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1872" type="branch" />
            <wire x2="304" y1="1872" y2="1872" x1="128" />
            <wire x2="464" y1="1872" y2="1872" x1="304" />
        </branch>
        <branch name="MUXREGB">
            <wire x2="240" y1="880" y2="880" x1="224" />
        </branch>
        <branch name="MUXREGA">
            <wire x2="240" y1="1472" y2="1472" x1="224" />
        </branch>
        <instance x="816" y="1376" name="REG_A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-32" type="instance" />
        </instance>
        <branch name="REGLDA">
            <wire x2="816" y1="1280" y2="1280" x1="800" />
        </branch>
        <instance x="240" y="912" name="XLXI_8" orien="R0">
        </instance>
        <instance x="240" y="1504" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="816" y1="560" y2="560" x1="784" />
        </branch>
        <branch name="RST">
            <wire x2="816" y1="624" y2="624" x1="784" />
        </branch>
        <branch name="REGLDB">
            <wire x2="816" y1="688" y2="688" x1="784" />
        </branch>
        <instance x="816" y="784" name="REG_B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-32" type="instance" />
        </instance>
        <bustap x2="2704" y1="1648" y2="1648" x1="2800" />
        <bustap x2="2704" y1="1728" y2="1728" x1="2800" />
        <bustap x2="2704" y1="1568" y2="1568" x1="2800" />
        <branch name="ROMQ(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1568" type="branch" />
            <wire x2="2672" y1="1568" y2="1568" x1="2624" />
            <wire x2="2704" y1="1568" y2="1568" x1="2672" />
        </branch>
        <branch name="ROMQ(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1648" type="branch" />
            <wire x2="2672" y1="1648" y2="1648" x1="2624" />
            <wire x2="2704" y1="1648" y2="1648" x1="2672" />
        </branch>
        <branch name="ROMQ(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1728" type="branch" />
            <wire x2="2672" y1="1728" y2="1728" x1="2624" />
            <wire x2="2704" y1="1728" y2="1728" x1="2672" />
        </branch>
        <instance x="2624" y="1696" name="XLXI_89" orien="R180" />
        <instance x="2624" y="1616" name="XLXI_90" orien="R180" />
        <instance x="2624" y="1536" name="XLXI_91" orien="R180" />
        <branch name="CLK">
            <wire x2="1824" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1824" y1="1168" y2="1168" x1="1776" />
        </branch>
        <instance x="1824" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="784" y="1216" name="RST" orien="R180" />
        <iomarker fontsize="28" x="784" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="1472" name="MUXREGA" orien="R180" />
        <iomarker fontsize="28" x="800" y="1280" name="REGLDA" orien="R180" />
        <iomarker fontsize="28" x="224" y="880" name="MUXREGB" orien="R180" />
        <iomarker fontsize="28" x="784" y="560" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="624" name="RST" orien="R180" />
        <iomarker fontsize="28" x="784" y="688" name="REGLDB" orien="R180" />
        <iomarker fontsize="28" x="1792" y="1296" name="CLK" orien="R180" />
        <branch name="ROMQ(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="416" type="branch" />
            <wire x2="3120" y1="416" y2="416" x1="3072" />
            <wire x2="3312" y1="416" y2="416" x1="3120" />
        </branch>
        <branch name="ROMQ(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="496" type="branch" />
            <wire x2="3120" y1="496" y2="496" x1="3072" />
            <wire x2="3312" y1="496" y2="496" x1="3120" />
        </branch>
        <branch name="ROMQ(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="576" type="branch" />
            <wire x2="3120" y1="576" y2="576" x1="3072" />
            <wire x2="3312" y1="576" y2="576" x1="3120" />
        </branch>
        <branch name="ROMQ(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="656" type="branch" />
            <wire x2="3120" y1="656" y2="656" x1="3072" />
            <wire x2="3312" y1="656" y2="656" x1="3120" />
        </branch>
        <bustap x2="2224" y1="416" y2="416" x1="2128" />
        <branch name="ROMPC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="416" type="branch" />
            <wire x2="2384" y1="416" y2="416" x1="2224" />
            <wire x2="2848" y1="416" y2="416" x1="2384" />
        </branch>
        <bustap x2="2224" y1="496" y2="496" x1="2128" />
        <branch name="ROMPC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="496" type="branch" />
            <wire x2="2384" y1="496" y2="496" x1="2224" />
            <wire x2="2848" y1="496" y2="496" x1="2384" />
        </branch>
        <bustap x2="2224" y1="576" y2="576" x1="2128" />
        <branch name="ROMPC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="576" type="branch" />
            <wire x2="2384" y1="576" y2="576" x1="2224" />
            <wire x2="2848" y1="576" y2="576" x1="2384" />
        </branch>
        <bustap x2="2224" y1="656" y2="656" x1="2128" />
        <branch name="ROMPC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="656" type="branch" />
            <wire x2="2384" y1="656" y2="656" x1="2224" />
            <wire x2="2848" y1="656" y2="656" x1="2384" />
        </branch>
        <instance x="3072" y="624" name="XLXI_59" orien="R180" />
        <instance x="3072" y="544" name="XLXI_58" orien="R180" />
        <instance x="3072" y="464" name="XLXI_57" orien="R180" />
        <instance x="3072" y="384" name="XLXI_56" orien="R180" />
        <bustap x2="3312" y1="496" y2="496" x1="3408" />
        <bustap x2="3312" y1="576" y2="576" x1="3408" />
        <bustap x2="3312" y1="656" y2="656" x1="3408" />
        <instance x="2512" y="1200" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="2512" y1="1168" y2="1168" x1="2208" />
        </branch>
        <instance x="2992" y="944" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2512" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="RST">
            <wire x2="2512" y1="912" y2="912" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="912" name="RST" orien="R180" />
        <iomarker fontsize="28" x="2480" y="976" name="CLK" orien="R180" />
        <branch name="XLXN_340">
            <wire x2="1840" y1="1808" y2="1808" x1="1776" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1216" y1="1168" y2="1808" x1="1216" />
            <wire x2="1552" y1="1808" y2="1808" x1="1216" />
            <wire x2="1392" y1="1168" y2="1168" x1="1216" />
        </branch>
        <branch name="XLXN_342">
            <wire x2="1840" y1="1744" y2="1744" x1="1808" />
        </branch>
        <branch name="MUXREGA">
            <wire x2="1504" y1="1872" y2="1872" x1="1424" />
            <wire x2="1520" y1="1872" y2="1872" x1="1504" />
        </branch>
        <branch name="MUXREGB">
            <wire x2="1472" y1="1936" y2="1936" x1="1424" />
            <wire x2="1488" y1="1936" y2="1936" x1="1472" />
        </branch>
        <branch name="REGLDA">
            <wire x2="1440" y1="2000" y2="2000" x1="1424" />
            <wire x2="1456" y1="2000" y2="2000" x1="1440" />
        </branch>
        <instance x="1712" y="1520" name="XLXI_80" orien="R180" />
        <branch name="REGLDB">
            <wire x2="1488" y1="1552" y2="1552" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1552" name="REGLDB" orien="R180" />
        <branch name="XLXN_348">
            <wire x2="1840" y1="1552" y2="1552" x1="1712" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="1824" y1="1872" y2="1872" x1="1744" />
            <wire x2="1840" y1="1872" y2="1872" x1="1824" />
        </branch>
        <branch name="XLXN_350">
            <wire x2="1840" y1="1936" y2="1936" x1="1712" />
        </branch>
        <branch name="XLXN_351">
            <wire x2="1840" y1="2000" y2="2000" x1="1680" />
        </branch>
        <instance x="2224" y="1520" name="XLXI_93" orien="R180">
        </instance>
        <bustap x2="2336" y1="1568" y2="1568" x1="2240" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1568" type="branch" />
            <wire x2="2352" y1="1568" y2="1568" x1="2336" />
            <wire x2="2400" y1="1568" y2="1568" x1="2352" />
        </branch>
        <bustap x2="2336" y1="1648" y2="1648" x1="2240" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1648" type="branch" />
            <wire x2="2352" y1="1648" y2="1648" x1="2336" />
            <wire x2="2400" y1="1648" y2="1648" x1="2352" />
        </branch>
        <bustap x2="2336" y1="1728" y2="1728" x1="2240" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1728" type="branch" />
            <wire x2="2352" y1="1728" y2="1728" x1="2336" />
            <wire x2="2400" y1="1728" y2="1728" x1="2352" />
        </branch>
        <branch name="XLXN_360">
            <wire x2="1824" y1="1232" y2="1232" x1="1808" />
            <wire x2="1808" y1="1232" y2="1616" x1="1808" />
            <wire x2="1840" y1="1616" y2="1616" x1="1808" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="1776" y1="1456" y2="1680" x1="1776" />
            <wire x2="1840" y1="1680" y2="1680" x1="1776" />
            <wire x2="2288" y1="1456" y2="1456" x1="1776" />
            <wire x2="2288" y1="1104" y2="1456" x1="2288" />
            <wire x2="2512" y1="1104" y2="1104" x1="2288" />
        </branch>
        <branch name="PCO(3:0)">
            <wire x2="2944" y1="912" y2="912" x1="2896" />
            <wire x2="2992" y1="912" y2="912" x1="2944" />
            <wire x2="2944" y1="912" y2="960" x1="2944" />
        </branch>
        <branch name="REGBO(3:0)">
            <wire x2="64" y1="976" y2="1408" x1="64" />
            <wire x2="240" y1="1408" y2="1408" x1="64" />
            <wire x2="1296" y1="976" y2="976" x1="64" />
            <wire x2="1392" y1="976" y2="976" x1="1296" />
            <wire x2="1296" y1="560" y2="560" x1="1200" />
            <wire x2="1296" y1="560" y2="976" x1="1296" />
            <wire x2="1312" y1="560" y2="560" x1="1296" />
        </branch>
        <branch name="REGAO(3:0)">
            <wire x2="1296" y1="1152" y2="1152" x1="1200" />
            <wire x2="1296" y1="1152" y2="1184" x1="1296" />
            <wire x2="1392" y1="1040" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1152" x1="1296" />
        </branch>
        <branch name="ALURES(3:0)">
            <wire x2="64" y1="448" y2="816" x1="64" />
            <wire x2="240" y1="816" y2="816" x1="64" />
            <wire x2="1840" y1="448" y2="448" x1="64" />
            <wire x2="1840" y1="448" y2="976" x1="1840" />
            <wire x2="1872" y1="976" y2="976" x1="1840" />
            <wire x2="1840" y1="976" y2="976" x1="1776" />
        </branch>
        <branch name="OP(2:0)">
            <wire x2="2240" y1="2000" y2="2000" x1="2224" />
            <wire x2="2272" y1="2000" y2="2000" x1="2240" />
            <wire x2="2240" y1="1568" y2="1648" x1="2240" />
            <wire x2="2240" y1="1648" y2="1728" x1="2240" />
            <wire x2="2240" y1="1728" y2="2000" x1="2240" />
        </branch>
        <bustap x2="3312" y1="416" y2="416" x1="3408" />
        <branch name="ROMPC(3:0)">
            <wire x2="2128" y1="416" y2="496" x1="2128" />
            <wire x2="2128" y1="496" y2="576" x1="2128" />
            <wire x2="2128" y1="576" y2="656" x1="2128" />
            <wire x2="2128" y1="656" y2="1040" x1="2128" />
            <wire x2="2512" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="ROMQ(6:0)">
            <wire x2="880" y1="1632" y2="1712" x1="880" />
            <wire x2="880" y1="1712" y2="1792" x1="880" />
            <wire x2="880" y1="1792" y2="1872" x1="880" />
            <wire x2="880" y1="1872" y2="2336" x1="880" />
            <wire x2="2800" y1="2336" y2="2336" x1="880" />
            <wire x2="3408" y1="2336" y2="2336" x1="2800" />
            <wire x2="2800" y1="1504" y2="1568" x1="2800" />
            <wire x2="2800" y1="1568" y2="1648" x1="2800" />
            <wire x2="2800" y1="1648" y2="1728" x1="2800" />
            <wire x2="2800" y1="1728" y2="2336" x1="2800" />
            <wire x2="3408" y1="912" y2="912" x1="3376" />
            <wire x2="3408" y1="912" y2="2336" x1="3408" />
            <wire x2="3408" y1="416" y2="496" x1="3408" />
            <wire x2="3408" y1="496" y2="576" x1="3408" />
            <wire x2="3408" y1="576" y2="656" x1="3408" />
            <wire x2="3408" y1="656" y2="912" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1504" name="ROMQ(6:0)" orien="R270" />
        <iomarker fontsize="28" x="1312" y="560" name="REGBO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1184" name="REGAO(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2944" y="960" name="PCO(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1872" y="976" name="ALURES(3:0)" orien="R0" />
        <instance x="1808" y="1712" name="XLXI_63" orien="R180" />
        <instance x="1776" y="1776" name="XLXI_62" orien="R180" />
        <instance x="1744" y="1840" name="XLXI_61" orien="R180" />
        <instance x="1712" y="1904" name="XLXI_60" orien="R180" />
        <instance x="1680" y="1968" name="XLXI_64" orien="R180" />
        <iomarker fontsize="28" x="1424" y="2000" name="REGLDA" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1936" name="MUXREGB" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1872" name="MUXREGA" orien="R180" />
        <iomarker fontsize="28" x="2272" y="2000" name="OP(2:0)" orien="R0" />
    </sheet>
</drawing>