<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="S0" />
        <signal name="C1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="EN" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="EN" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="bufgce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_11">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1536" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1312" y1="1408" y2="1408" x1="1280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1312" y1="1280" y2="1280" x1="1264" />
        </branch>
        <instance x="1056" y="1440" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1712" y1="1248" y2="1248" x1="1568" />
        </branch>
        <instance x="1312" y="1744" name="XLXI_8" orien="R0" />
        <branch name="C1">
            <wire x2="1936" y1="1648" y2="1648" x1="1568" />
            <wire x2="1936" y1="1360" y2="1648" x1="1936" />
            <wire x2="2288" y1="1360" y2="1360" x1="1936" />
        </branch>
        <instance x="1712" y="1376" name="XLXI_1" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1584" y1="1440" y2="1440" x1="1568" />
            <wire x2="1712" y1="1312" y2="1312" x1="1584" />
            <wire x2="1584" y1="1312" y2="1440" x1="1584" />
        </branch>
        <instance x="1312" y="1344" name="XLXI_2" orien="R0" />
        <branch name="A0">
            <wire x2="688" y1="1184" y2="1184" x1="560" />
        </branch>
        <branch name="B0">
            <wire x2="688" y1="1440" y2="1440" x1="560" />
        </branch>
        <branch name="EN">
            <wire x2="400" y1="1328" y2="1328" x1="368" />
            <wire x2="624" y1="1328" y2="1328" x1="400" />
            <wire x2="624" y1="1328" y2="1504" x1="624" />
            <wire x2="688" y1="1504" y2="1504" x1="624" />
            <wire x2="400" y1="1136" y2="1328" x1="400" />
            <wire x2="2000" y1="1136" y2="1136" x1="400" />
            <wire x2="2000" y1="1136" y2="1216" x1="2000" />
            <wire x2="688" y1="1248" y2="1248" x1="624" />
            <wire x2="624" y1="1248" y2="1328" x1="624" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1280" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1360" name="C1" orien="R0" />
        <instance x="2000" y="1312" name="XLXI_11" orien="R0" />
        <branch name="S0">
            <wire x2="2000" y1="1280" y2="1280" x1="1968" />
        </branch>
        <branch name="S0">
            <wire x2="2288" y1="1280" y2="1280" x1="2224" />
        </branch>
        <instance x="688" y="1312" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1008" y1="1216" y2="1216" x1="944" />
            <wire x2="1008" y1="1216" y2="1408" x1="1008" />
            <wire x2="1056" y1="1408" y2="1408" x1="1008" />
            <wire x2="1008" y1="1408" y2="1616" x1="1008" />
            <wire x2="1312" y1="1616" y2="1616" x1="1008" />
            <wire x2="1312" y1="1216" y2="1216" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="560" y="1184" name="A0" orien="R180" />
        <instance x="688" y="1568" name="XLXI_10" orien="R0" />
        <instance x="1040" y="1312" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="560" y="1440" name="B0" orien="R180" />
        <iomarker fontsize="28" x="368" y="1328" name="EN" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1040" y1="1472" y2="1472" x1="944" />
            <wire x2="1312" y1="1472" y2="1472" x1="1040" />
            <wire x2="1040" y1="1472" y2="1680" x1="1040" />
            <wire x2="1312" y1="1680" y2="1680" x1="1040" />
            <wire x2="1040" y1="1280" y2="1472" x1="1040" />
        </branch>
    </sheet>
</drawing>