<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="REGAO(3:0)" />
        <signal name="XLXN_271(3:0)" />
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
        <signal name="XLXN_302(3:0)" />
        <signal name="ROMQ(6:0)" />
        <signal name="XLXN_308(6:0)" />
        <signal name="XLXN_309(6:0)" />
        <signal name="XLXN_310(6:0)" />
        <signal name="ROMQ(4)" />
        <signal name="ROMQ(5)" />
        <signal name="ROMQ(6)" />
        <signal name="XLXN_5" />
        <signal name="ROMPC(0)" />
        <signal name="ROMPC(1)" />
        <signal name="ROMPC(2)" />
        <signal name="ROMPC(3)" />
        <signal name="ROMPC(3:0)" />
        <signal name="XLXN_330(6:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_335(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="BiDirectional" name="MUXREGA" />
        <port polarity="BiDirectional" name="MUXREGB" />
        <port polarity="BiDirectional" name="REGLDA" />
        <port polarity="BiDirectional" name="REGLDB" />
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
            <timestamp>2024-12-4T13:16:47</timestamp>
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
        <block symbolname="buf" name="XLXI_60">
            <blockpin name="I" />
            <blockpin signalname="MUXREGB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin name="I" />
            <blockpin signalname="MUXREGA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64">
            <blockpin name="I" />
            <blockpin signalname="REGLDA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin name="I" />
            <blockpin signalname="REGLDB" name="O" />
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
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="ROMQ(5)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="ROMQ(4)" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="my_status_register" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin name="CE" />
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
            <blockpin name="LOAD" />
            <blockpin signalname="XLXN_10" name="CARRY" />
            <blockpin signalname="XLXN_3(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="my_rom" name="XLXI_4">
            <blockpin signalname="XLXN_3(3:0)" name="D(3:0)" />
            <blockpin signalname="ROMQ(6:0)" name="Q(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <branch name="REGAO(3:0)">
            <wire x2="1296" y1="1152" y2="1152" x1="1200" />
            <wire x2="1392" y1="1040" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1152" x1="1296" />
        </branch>
        <branch name="ALURES(3:0)">
            <wire x2="64" y1="448" y2="816" x1="64" />
            <wire x2="240" y1="816" y2="816" x1="64" />
            <wire x2="1840" y1="448" y2="448" x1="64" />
            <wire x2="1840" y1="448" y2="976" x1="1840" />
            <wire x2="1840" y1="976" y2="976" x1="1776" />
        </branch>
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
            <wire x2="1392" y1="1104" y2="1104" x1="1344" />
            <wire x2="1344" y1="1104" y2="1552" x1="1344" />
            <wire x2="1440" y1="1552" y2="1552" x1="1344" />
        </branch>
        <instance x="1664" y="1760" name="XLXI_60" orien="R180" />
        <instance x="1664" y="1680" name="XLXI_61" orien="R180" />
        <instance x="1664" y="1600" name="XLXI_62" orien="R180" />
        <instance x="1664" y="1520" name="XLXI_63" orien="R180" />
        <instance x="1664" y="1856" name="XLXI_64" orien="R180" />
        <branch name="XLXN_124">
            <wire x2="1392" y1="1168" y2="1168" x1="1376" />
            <wire x2="1376" y1="1168" y2="1632" x1="1376" />
            <wire x2="1440" y1="1632" y2="1632" x1="1376" />
        </branch>
        <branch name="MUXREGA">
            <wire x2="1440" y1="1712" y2="1712" x1="1408" />
        </branch>
        <branch name="MUXREGB">
            <wire x2="1440" y1="1792" y2="1792" x1="1408" />
        </branch>
        <instance x="1664" y="1952" name="XLXI_80" orien="R180" />
        <branch name="REGLDA">
            <wire x2="1440" y1="1888" y2="1888" x1="1408" />
        </branch>
        <branch name="REGLDB">
            <wire x2="1440" y1="1984" y2="1984" x1="1408" />
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
        <branch name="REGBO(3:0)">
            <wire x2="1296" y1="976" y2="976" x1="64" />
            <wire x2="1392" y1="976" y2="976" x1="1296" />
            <wire x2="64" y1="976" y2="1408" x1="64" />
            <wire x2="240" y1="1408" y2="1408" x1="64" />
            <wire x2="1296" y1="560" y2="560" x1="1200" />
            <wire x2="1296" y1="560" y2="976" x1="1296" />
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
        <iomarker fontsize="28" x="1408" y="1712" name="MUXREGA" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1792" name="MUXREGB" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1888" name="REGLDA" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1984" name="REGLDB" orien="R180" />
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
        <branch name="ROMPC(3:0)">
            <wire x2="2128" y1="384" y2="416" x1="2128" />
            <wire x2="2128" y1="416" y2="496" x1="2128" />
            <wire x2="2128" y1="496" y2="576" x1="2128" />
            <wire x2="2128" y1="576" y2="656" x1="2128" />
            <wire x2="2128" y1="656" y2="672" x1="2128" />
            <wire x2="2128" y1="672" y2="1040" x1="2128" />
            <wire x2="2512" y1="1040" y2="1040" x1="2128" />
        </branch>
        <instance x="3072" y="624" name="XLXI_59" orien="R180" />
        <instance x="3072" y="544" name="XLXI_58" orien="R180" />
        <instance x="3072" y="464" name="XLXI_57" orien="R180" />
        <instance x="3072" y="384" name="XLXI_56" orien="R180" />
        <branch name="ROMQ(6:0)">
            <wire x2="880" y1="1600" y2="1632" x1="880" />
            <wire x2="880" y1="1632" y2="1712" x1="880" />
            <wire x2="880" y1="1712" y2="1792" x1="880" />
            <wire x2="880" y1="1792" y2="1872" x1="880" />
            <wire x2="880" y1="1872" y2="2336" x1="880" />
            <wire x2="2800" y1="2336" y2="2336" x1="880" />
            <wire x2="3408" y1="2336" y2="2336" x1="2800" />
            <wire x2="2800" y1="1520" y2="1568" x1="2800" />
            <wire x2="2800" y1="1568" y2="1648" x1="2800" />
            <wire x2="2800" y1="1648" y2="1728" x1="2800" />
            <wire x2="2800" y1="1728" y2="2336" x1="2800" />
            <wire x2="3408" y1="912" y2="912" x1="3376" />
            <wire x2="3408" y1="912" y2="2336" x1="3408" />
            <wire x2="3408" y1="384" y2="416" x1="3408" />
            <wire x2="3408" y1="416" y2="496" x1="3408" />
            <wire x2="3408" y1="496" y2="576" x1="3408" />
            <wire x2="3408" y1="576" y2="656" x1="3408" />
            <wire x2="3408" y1="656" y2="912" x1="3408" />
        </branch>
        <bustap x2="3312" y1="416" y2="416" x1="3408" />
        <bustap x2="3312" y1="496" y2="496" x1="3408" />
        <bustap x2="3312" y1="576" y2="576" x1="3408" />
        <bustap x2="3312" y1="656" y2="656" x1="3408" />
        <instance x="2512" y="1200" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_3(3:0)">
            <wire x2="2992" y1="912" y2="912" x1="2896" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2400" y1="1168" y2="1168" x1="2208" />
            <wire x2="2512" y1="1168" y2="1168" x1="2400" />
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
    </sheet>
</drawing>