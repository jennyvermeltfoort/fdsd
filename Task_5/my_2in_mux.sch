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
        <signal name="XLXN_5" />
        <signal name="S" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="O" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Output" name="O" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1024" name="XLXI_1" orien="R0" />
        <instance x="1056" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1472" y="1088" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1392" y1="928" y2="928" x1="1312" />
            <wire x2="1392" y1="928" y2="960" x1="1392" />
            <wire x2="1472" y1="960" y2="960" x1="1392" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1392" y1="1104" y2="1104" x1="1312" />
            <wire x2="1392" y1="1024" y2="1104" x1="1392" />
            <wire x2="1472" y1="1024" y2="1024" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1056" y1="960" y2="960" x1="1024" />
        </branch>
        <instance x="800" y="992" name="XLXI_5" orien="R0" />
        <branch name="S">
            <wire x2="720" y1="960" y2="960" x1="608" />
            <wire x2="800" y1="960" y2="960" x1="720" />
            <wire x2="720" y1="960" y2="1136" x1="720" />
            <wire x2="1056" y1="1136" y2="1136" x1="720" />
        </branch>
        <branch name="D1">
            <wire x2="1056" y1="1072" y2="1072" x1="608" />
        </branch>
        <branch name="D0">
            <wire x2="1056" y1="896" y2="896" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="896" name="D0" orien="R180" />
        <iomarker fontsize="28" x="608" y="960" name="S" orien="R180" />
        <iomarker fontsize="28" x="608" y="1072" name="D1" orien="R180" />
        <iomarker fontsize="28" x="2128" y="992" name="O" orien="R0" />
        <branch name="O">
            <wire x2="2128" y1="992" y2="992" x1="1728" />
        </branch>
    </sheet>
</drawing>