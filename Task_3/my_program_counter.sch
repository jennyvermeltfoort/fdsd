<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="D(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="D(0)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="D(1)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_16" />
        <signal name="LOAD" />
        <signal name="CARRY" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="CARRY" />
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4cle" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_16" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="XLXN_8" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CARRY" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RST">
            <wire x2="1328" y1="1280" y2="1280" x1="880" />
            <wire x2="1344" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="CLK">
            <wire x2="1328" y1="1184" y2="1184" x1="880" />
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="880" y1="560" y2="736" x1="880" />
            <wire x2="880" y1="736" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="976" x1="880" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="2160" y1="560" y2="736" x1="2160" />
            <wire x2="2160" y1="736" y2="800" x1="2160" />
            <wire x2="2160" y1="800" y2="864" x1="2160" />
            <wire x2="2160" y1="864" y2="928" x1="2160" />
            <wire x2="2160" y1="928" y2="976" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="880" y="560" name="D(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2160" y="560" name="Q(3:0)" orien="R270" />
        <bustap x2="976" y1="736" y2="736" x1="880" />
        <bustap x2="976" y1="800" y2="800" x1="880" />
        <bustap x2="976" y1="864" y2="864" x1="880" />
        <bustap x2="976" y1="928" y2="928" x1="880" />
        <bustap x2="2064" y1="928" y2="928" x1="2160" />
        <bustap x2="2064" y1="864" y2="864" x1="2160" />
        <bustap x2="2064" y1="800" y2="800" x1="2160" />
        <bustap x2="2064" y1="736" y2="736" x1="2160" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="736" type="branch" />
            <wire x2="1120" y1="736" y2="736" x1="976" />
            <wire x2="1344" y1="736" y2="736" x1="1120" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="800" type="branch" />
            <wire x2="1120" y1="800" y2="800" x1="976" />
            <wire x2="1344" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="864" type="branch" />
            <wire x2="1120" y1="864" y2="864" x1="976" />
            <wire x2="1344" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="928" type="branch" />
            <wire x2="1120" y1="928" y2="928" x1="976" />
            <wire x2="1344" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="736" type="branch" />
            <wire x2="1840" y1="736" y2="736" x1="1728" />
            <wire x2="2064" y1="736" y2="736" x1="1840" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="800" type="branch" />
            <wire x2="1840" y1="800" y2="800" x1="1728" />
            <wire x2="2064" y1="800" y2="800" x1="1840" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="864" type="branch" />
            <wire x2="1840" y1="864" y2="864" x1="1728" />
            <wire x2="2064" y1="864" y2="864" x1="1840" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="928" type="branch" />
            <wire x2="1840" y1="928" y2="928" x1="1728" />
            <wire x2="2064" y1="928" y2="928" x1="1840" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1328" y1="1056" y2="1056" x1="1168" />
            <wire x2="1344" y1="1056" y2="1056" x1="1328" />
        </branch>
        <instance x="1344" y="1312" name="XLXI_1" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1344" y1="1120" y2="1120" x1="1312" />
        </branch>
        <instance x="1312" y="1184" name="XLXI_7" orien="R270" />
        <instance x="912" y="1152" name="XLXI_2" orien="R0" />
        <branch name="LOAD">
            <wire x2="912" y1="1024" y2="1024" x1="880" />
        </branch>
        <branch name="CARRY">
            <wire x2="912" y1="1088" y2="1088" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1024" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="880" y="1088" name="CARRY" orien="R180" />
        <iomarker fontsize="28" x="880" y="1280" name="RST" orien="R180" />
        <iomarker fontsize="28" x="880" y="1184" name="CLK" orien="R180" />
    </sheet>
</drawing>