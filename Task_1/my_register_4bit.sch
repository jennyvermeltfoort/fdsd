<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26">
        </signal>
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="D(0)">
        </signal>
        <signal name="LOAD" />
        <signal name="O(0)">
        </signal>
        <signal name="O(3:0)" />
        <signal name="D(3:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_63" />
        <signal name="D(1)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_72" />
        <signal name="D(2)" />
        <signal name="XLXN_78" />
        <signal name="D(3)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="my_2in_mux">
            <timestamp>2024-11-13T14:25:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="my_2in_mux" name="XLXI_2">
            <blockpin signalname="O(0)" name="D0" />
            <blockpin signalname="D(0)" name="D1" />
            <blockpin signalname="XLXN_1" name="O" />
            <blockpin signalname="LOAD" name="S" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="O(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_21">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_63" name="D" />
            <blockpin signalname="O(1)" name="Q" />
        </block>
        <block symbolname="my_2in_mux" name="XLXI_22">
            <blockpin signalname="O(1)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="XLXN_63" name="O" />
            <blockpin signalname="LOAD" name="S" />
        </block>
        <block symbolname="fdc" name="XLXI_23">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_72" name="D" />
            <blockpin signalname="O(2)" name="Q" />
        </block>
        <block symbolname="my_2in_mux" name="XLXI_24">
            <blockpin signalname="O(2)" name="D0" />
            <blockpin signalname="D(2)" name="D1" />
            <blockpin signalname="XLXN_72" name="O" />
            <blockpin signalname="LOAD" name="S" />
        </block>
        <block symbolname="fdc" name="XLXI_25">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_78" name="D" />
            <blockpin signalname="O(3)" name="Q" />
        </block>
        <block symbolname="my_2in_mux" name="XLXI_26">
            <blockpin signalname="O(3)" name="D0" />
            <blockpin signalname="D(3)" name="D1" />
            <blockpin signalname="XLXN_78" name="O" />
            <blockpin signalname="LOAD" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1488" y1="336" y2="336" x1="1472" />
            <wire x2="1488" y1="336" y2="432" x1="1488" />
            <wire x2="1776" y1="432" y2="432" x1="1488" />
        </branch>
        <branch name="CLK">
            <wire x2="1776" y1="560" y2="560" x1="688" />
        </branch>
        <branch name="RST">
            <wire x2="1776" y1="656" y2="656" x1="688" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="464" type="branch" />
            <wire x2="688" y1="464" y2="464" x1="416" />
            <wire x2="1088" y1="464" y2="464" x1="688" />
        </branch>
        <branch name="LOAD">
            <wire x2="1088" y1="400" y2="400" x1="688" />
        </branch>
        <instance x="1088" y="496" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1776" y="688" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="688" y="400" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="688" y="560" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="656" name="RST" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="2592" y1="192" y2="432" x1="2592" />
            <wire x2="2592" y1="432" y2="960" x1="2592" />
            <wire x2="2592" y1="960" y2="1568" x1="2592" />
            <wire x2="2592" y1="1568" y2="2160" x1="2592" />
            <wire x2="2592" y1="2160" y2="2320" x1="2592" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="320" y1="160" y2="464" x1="320" />
            <wire x2="320" y1="464" y2="992" x1="320" />
            <wire x2="320" y1="992" y2="1600" x1="320" />
            <wire x2="320" y1="1600" y2="2192" x1="320" />
            <wire x2="320" y1="2192" y2="2544" x1="320" />
        </branch>
        <bustap x2="2496" y1="432" y2="432" x1="2592" />
        <bustap x2="416" y1="464" y2="464" x1="320" />
        <iomarker fontsize="28" x="320" y="160" name="D(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2592" y="192" name="O(3:0)" orien="R270" />
        <branch name="XLXN_63">
            <wire x2="1488" y1="864" y2="864" x1="1472" />
            <wire x2="1488" y1="864" y2="960" x1="1488" />
            <wire x2="1776" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="CLK">
            <wire x2="1776" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="RST">
            <wire x2="1776" y1="1184" y2="1184" x1="688" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="992" type="branch" />
            <wire x2="688" y1="992" y2="992" x1="416" />
            <wire x2="1088" y1="992" y2="992" x1="688" />
        </branch>
        <branch name="LOAD">
            <wire x2="1088" y1="928" y2="928" x1="688" />
        </branch>
        <instance x="1776" y="1216" name="XLXI_21" orien="R0" />
        <bustap x2="2496" y1="960" y2="960" x1="2592" />
        <bustap x2="416" y1="992" y2="992" x1="320" />
        <instance x="1088" y="1024" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="688" y="928" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="688" y="1184" name="RST" orien="R180" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="960" type="branch" />
            <wire x2="1024" y1="752" y2="864" x1="1024" />
            <wire x2="1088" y1="864" y2="864" x1="1024" />
            <wire x2="2224" y1="752" y2="752" x1="1024" />
            <wire x2="2224" y1="752" y2="960" x1="2224" />
            <wire x2="2336" y1="960" y2="960" x1="2224" />
            <wire x2="2496" y1="960" y2="960" x1="2336" />
            <wire x2="2224" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1488" y1="1472" y2="1472" x1="1472" />
            <wire x2="1488" y1="1472" y2="1568" x1="1488" />
            <wire x2="1776" y1="1568" y2="1568" x1="1488" />
        </branch>
        <branch name="CLK">
            <wire x2="1776" y1="1696" y2="1696" x1="688" />
        </branch>
        <branch name="RST">
            <wire x2="1776" y1="1792" y2="1792" x1="688" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1600" type="branch" />
            <wire x2="688" y1="1600" y2="1600" x1="416" />
            <wire x2="1088" y1="1600" y2="1600" x1="688" />
        </branch>
        <branch name="LOAD">
            <wire x2="1088" y1="1536" y2="1536" x1="688" />
        </branch>
        <instance x="1776" y="1824" name="XLXI_23" orien="R0" />
        <bustap x2="2496" y1="1568" y2="1568" x1="2592" />
        <bustap x2="416" y1="1600" y2="1600" x1="320" />
        <instance x="1088" y="1632" name="XLXI_24" orien="R0">
        </instance>
        <branch name="O(2)">
            <wire x2="1024" y1="1360" y2="1472" x1="1024" />
            <wire x2="1088" y1="1472" y2="1472" x1="1024" />
            <wire x2="2224" y1="1360" y2="1360" x1="1024" />
            <wire x2="2224" y1="1360" y2="1568" x1="2224" />
            <wire x2="2496" y1="1568" y2="1568" x1="2224" />
            <wire x2="2224" y1="1568" y2="1568" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="688" y="1536" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="688" y="1696" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="1792" name="RST" orien="R180" />
        <branch name="XLXN_78">
            <wire x2="1488" y1="2064" y2="2064" x1="1472" />
            <wire x2="1488" y1="2064" y2="2160" x1="1488" />
            <wire x2="1776" y1="2160" y2="2160" x1="1488" />
        </branch>
        <branch name="CLK">
            <wire x2="1776" y1="2288" y2="2288" x1="688" />
        </branch>
        <branch name="RST">
            <wire x2="1776" y1="2384" y2="2384" x1="688" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2192" type="branch" />
            <wire x2="688" y1="2192" y2="2192" x1="416" />
            <wire x2="1088" y1="2192" y2="2192" x1="688" />
        </branch>
        <branch name="LOAD">
            <wire x2="1088" y1="2128" y2="2128" x1="688" />
        </branch>
        <instance x="1776" y="2416" name="XLXI_25" orien="R0" />
        <bustap x2="2496" y1="2160" y2="2160" x1="2592" />
        <bustap x2="416" y1="2192" y2="2192" x1="320" />
        <instance x="1088" y="2224" name="XLXI_26" orien="R0">
        </instance>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2160" type="branch" />
            <wire x2="1024" y1="1952" y2="2064" x1="1024" />
            <wire x2="1088" y1="2064" y2="2064" x1="1024" />
            <wire x2="2224" y1="1952" y2="1952" x1="1024" />
            <wire x2="2224" y1="1952" y2="2160" x1="2224" />
            <wire x2="2304" y1="2160" y2="2160" x1="2224" />
            <wire x2="2496" y1="2160" y2="2160" x1="2304" />
            <wire x2="2224" y1="2160" y2="2160" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="688" y="2128" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="688" y="2288" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="2384" name="RST" orien="R180" />
        <iomarker fontsize="28" x="688" y="1088" name="CLK" orien="R180" />
        <branch name="O(0)">
            <wire x2="2224" y1="224" y2="224" x1="1008" />
            <wire x2="2224" y1="224" y2="432" x1="2224" />
            <wire x2="2496" y1="432" y2="432" x1="2224" />
            <wire x2="1008" y1="224" y2="336" x1="1008" />
            <wire x2="1088" y1="336" y2="336" x1="1008" />
            <wire x2="2224" y1="432" y2="432" x1="2160" />
        </branch>
    </sheet>
</drawing>