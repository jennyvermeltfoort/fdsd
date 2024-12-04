<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="LOAD" />
        <signal name="O(3:0)" />
        <signal name="D(3:0)" />
        <signal name="XLXN_79" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <blockdef name="fd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <block symbolname="fd4re" name="XLXI_27">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LOAD" name="CE" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="O(0)" name="Q0" />
            <blockpin signalname="O(1)" name="Q1" />
            <blockpin signalname="O(2)" name="Q2" />
            <blockpin signalname="O(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1248" y1="1088" y2="1088" x1="1024" />
            <wire x2="1264" y1="1088" y2="1088" x1="1248" />
        </branch>
        <branch name="RST">
            <wire x2="1248" y1="1184" y2="1184" x1="1024" />
            <wire x2="1264" y1="1184" y2="1184" x1="1248" />
        </branch>
        <branch name="LOAD">
            <wire x2="1248" y1="1024" y2="1024" x1="1040" />
            <wire x2="1264" y1="1024" y2="1024" x1="1248" />
        </branch>
        <instance x="1264" y="1216" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="1840" y="624" name="O(3:0)" orien="R270" />
        <branch name="O(3:0)">
            <wire x2="1840" y1="624" y2="768" x1="1840" />
            <wire x2="1840" y1="768" y2="832" x1="1840" />
            <wire x2="1840" y1="832" y2="896" x1="1840" />
            <wire x2="1840" y1="896" y2="960" x1="1840" />
            <wire x2="1840" y1="960" y2="1040" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1040" y="720" name="D(3:0)" orien="R270" />
        <branch name="D(3:0)">
            <wire x2="1040" y1="720" y2="768" x1="1040" />
            <wire x2="1040" y1="768" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="896" x1="1040" />
            <wire x2="1040" y1="896" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="976" x1="1040" />
        </branch>
        <bustap x2="1136" y1="960" y2="960" x1="1040" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="960" type="branch" />
            <wire x2="1200" y1="960" y2="960" x1="1136" />
            <wire x2="1264" y1="960" y2="960" x1="1200" />
        </branch>
        <bustap x2="1136" y1="896" y2="896" x1="1040" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1200" y1="896" y2="896" x1="1136" />
            <wire x2="1264" y1="896" y2="896" x1="1200" />
        </branch>
        <bustap x2="1136" y1="832" y2="832" x1="1040" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="832" type="branch" />
            <wire x2="1200" y1="832" y2="832" x1="1136" />
            <wire x2="1264" y1="832" y2="832" x1="1200" />
        </branch>
        <bustap x2="1136" y1="768" y2="768" x1="1040" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="768" type="branch" />
            <wire x2="1200" y1="768" y2="768" x1="1136" />
            <wire x2="1264" y1="768" y2="768" x1="1200" />
        </branch>
        <bustap x2="1744" y1="960" y2="960" x1="1840" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="960" type="branch" />
            <wire x2="1696" y1="960" y2="960" x1="1648" />
            <wire x2="1744" y1="960" y2="960" x1="1696" />
        </branch>
        <bustap x2="1744" y1="896" y2="896" x1="1840" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="896" x1="1648" />
            <wire x2="1744" y1="896" y2="896" x1="1696" />
        </branch>
        <bustap x2="1744" y1="832" y2="832" x1="1840" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="832" type="branch" />
            <wire x2="1696" y1="832" y2="832" x1="1648" />
            <wire x2="1744" y1="832" y2="832" x1="1696" />
        </branch>
        <bustap x2="1744" y1="768" y2="768" x1="1840" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="768" type="branch" />
            <wire x2="1696" y1="768" y2="768" x1="1648" />
            <wire x2="1744" y1="768" y2="768" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1184" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1088" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1024" name="LOAD" orien="R180" />
    </sheet>
</drawing>