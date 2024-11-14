<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="EN" />
        <signal name="S0" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="D(3:0)" />
        <signal name="C(3:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="D(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="D(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="D(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="D(3)" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="EN" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="EN" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="EN" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="EN" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="848" name="XLXI_1" orien="R0" />
        <instance x="1712" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1904" name="XLXI_5" orien="R0" />
        <branch name="S1">
            <wire x2="1040" y1="752" y2="752" x1="592" />
            <wire x2="1040" y1="752" y2="1280" x1="1040" />
            <wire x2="1712" y1="1280" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1808" x1="1040" />
            <wire x2="1712" y1="1808" y2="1808" x1="1040" />
            <wire x2="1040" y1="1808" y2="2432" x1="1040" />
            <wire x2="1712" y1="2432" y2="2432" x1="1040" />
            <wire x2="1712" y1="752" y2="752" x1="1040" />
        </branch>
        <instance x="1712" y="2528" name="XLXI_6" orien="R0" />
        <branch name="EN">
            <wire x2="1696" y1="816" y2="816" x1="592" />
            <wire x2="1712" y1="816" y2="816" x1="1696" />
            <wire x2="1696" y1="816" y2="1344" x1="1696" />
            <wire x2="1712" y1="1344" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1872" x1="1696" />
            <wire x2="1712" y1="1872" y2="1872" x1="1696" />
            <wire x2="1696" y1="1872" y2="2496" x1="1696" />
            <wire x2="1712" y1="2496" y2="2496" x1="1696" />
        </branch>
        <branch name="S0">
            <wire x2="1008" y1="688" y2="688" x1="592" />
            <wire x2="1008" y1="688" y2="1216" x1="1008" />
            <wire x2="1712" y1="1216" y2="1216" x1="1008" />
            <wire x2="1008" y1="1216" y2="1744" x1="1008" />
            <wire x2="1712" y1="1744" y2="1744" x1="1008" />
            <wire x2="1008" y1="1744" y2="2368" x1="1008" />
            <wire x2="1712" y1="2368" y2="2368" x1="1008" />
            <wire x2="1712" y1="688" y2="688" x1="1008" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1120" y1="208" y2="432" x1="1120" />
            <wire x2="1120" y1="432" y2="960" x1="1120" />
            <wire x2="1120" y1="960" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="2112" x1="1120" />
            <wire x2="1120" y1="2112" y2="2528" x1="1120" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1200" y1="208" y2="496" x1="1200" />
            <wire x2="1200" y1="496" y2="1024" x1="1200" />
            <wire x2="1200" y1="1024" y2="1552" x1="1200" />
            <wire x2="1200" y1="1552" y2="2176" x1="1200" />
            <wire x2="1200" y1="2176" y2="2528" x1="1200" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="1360" y1="208" y2="624" x1="1360" />
            <wire x2="1360" y1="624" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1680" x1="1360" />
            <wire x2="1360" y1="1680" y2="2304" x1="1360" />
            <wire x2="1360" y1="2304" y2="2528" x1="1360" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="1280" y1="208" y2="560" x1="1280" />
            <wire x2="1280" y1="560" y2="1088" x1="1280" />
            <wire x2="1280" y1="1088" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="2240" x1="1280" />
            <wire x2="1280" y1="2240" y2="2528" x1="1280" />
        </branch>
        <bustap x2="1216" y1="432" y2="432" x1="1120" />
        <bustap x2="1216" y1="960" y2="960" x1="1120" />
        <bustap x2="1216" y1="1488" y2="1488" x1="1120" />
        <bustap x2="1216" y1="2112" y2="2112" x1="1120" />
        <bustap x2="1296" y1="2176" y2="2176" x1="1200" />
        <bustap x2="1376" y1="2240" y2="2240" x1="1280" />
        <bustap x2="1456" y1="2304" y2="2304" x1="1360" />
        <bustap x2="1456" y1="1680" y2="1680" x1="1360" />
        <bustap x2="1376" y1="1616" y2="1616" x1="1280" />
        <bustap x2="1296" y1="1552" y2="1552" x1="1200" />
        <bustap x2="1456" y1="1152" y2="1152" x1="1360" />
        <bustap x2="1376" y1="1088" y2="1088" x1="1280" />
        <bustap x2="1296" y1="1024" y2="1024" x1="1200" />
        <bustap x2="1296" y1="496" y2="496" x1="1200" />
        <bustap x2="1376" y1="560" y2="560" x1="1280" />
        <bustap x2="1456" y1="624" y2="624" x1="1360" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="432" type="branch" />
            <wire x2="1440" y1="432" y2="432" x1="1216" />
            <wire x2="1472" y1="432" y2="432" x1="1440" />
            <wire x2="1712" y1="432" y2="432" x1="1472" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="496" type="branch" />
            <wire x2="1456" y1="496" y2="496" x1="1296" />
            <wire x2="1712" y1="496" y2="496" x1="1456" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="560" type="branch" />
            <wire x2="1472" y1="560" y2="560" x1="1376" />
            <wire x2="1712" y1="560" y2="560" x1="1472" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="624" type="branch" />
            <wire x2="1536" y1="624" y2="624" x1="1456" />
            <wire x2="1712" y1="624" y2="624" x1="1536" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="960" type="branch" />
            <wire x2="1456" y1="960" y2="960" x1="1216" />
            <wire x2="1712" y1="960" y2="960" x1="1456" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1488" y1="1024" y2="1024" x1="1296" />
            <wire x2="1712" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1088" type="branch" />
            <wire x2="1488" y1="1088" y2="1088" x1="1376" />
            <wire x2="1712" y1="1088" y2="1088" x1="1488" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1152" type="branch" />
            <wire x2="1504" y1="1152" y2="1152" x1="1456" />
            <wire x2="1712" y1="1152" y2="1152" x1="1504" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1488" type="branch" />
            <wire x2="1440" y1="1488" y2="1488" x1="1216" />
            <wire x2="1712" y1="1488" y2="1488" x1="1440" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1552" type="branch" />
            <wire x2="1488" y1="1552" y2="1552" x1="1296" />
            <wire x2="1712" y1="1552" y2="1552" x1="1488" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1616" type="branch" />
            <wire x2="1472" y1="1616" y2="1616" x1="1376" />
            <wire x2="1712" y1="1616" y2="1616" x1="1472" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1680" type="branch" />
            <wire x2="1520" y1="1680" y2="1680" x1="1456" />
            <wire x2="1712" y1="1680" y2="1680" x1="1520" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2112" type="branch" />
            <wire x2="1456" y1="2112" y2="2112" x1="1216" />
            <wire x2="1712" y1="2112" y2="2112" x1="1456" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2176" type="branch" />
            <wire x2="1504" y1="2176" y2="2176" x1="1296" />
            <wire x2="1712" y1="2176" y2="2176" x1="1504" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2240" type="branch" />
            <wire x2="1488" y1="2240" y2="2240" x1="1376" />
            <wire x2="1712" y1="2240" y2="2240" x1="1488" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2304" type="branch" />
            <wire x2="1520" y1="2304" y2="2304" x1="1456" />
            <wire x2="1712" y1="2304" y2="2304" x1="1520" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2624" y1="336" y2="528" x1="2624" />
            <wire x2="2624" y1="528" y2="1056" x1="2624" />
            <wire x2="2624" y1="1056" y2="1584" x1="2624" />
            <wire x2="2624" y1="1584" y2="2208" x1="2624" />
            <wire x2="2624" y1="2208" y2="2336" x1="2624" />
        </branch>
        <bustap x2="2528" y1="2208" y2="2208" x1="2624" />
        <bustap x2="2528" y1="1584" y2="1584" x1="2624" />
        <bustap x2="2528" y1="1056" y2="1056" x1="2624" />
        <bustap x2="2528" y1="528" y2="528" x1="2624" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="528" type="branch" />
            <wire x2="2320" y1="528" y2="528" x1="2032" />
            <wire x2="2528" y1="528" y2="528" x1="2320" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1056" type="branch" />
            <wire x2="2288" y1="1056" y2="1056" x1="2032" />
            <wire x2="2528" y1="1056" y2="1056" x1="2288" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1584" type="branch" />
            <wire x2="2320" y1="1584" y2="1584" x1="2032" />
            <wire x2="2528" y1="1584" y2="1584" x1="2320" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2208" type="branch" />
            <wire x2="2304" y1="2208" y2="2208" x1="2032" />
            <wire x2="2528" y1="2208" y2="2208" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2624" y="336" name="O(3:0)" orien="R270" />
        <iomarker fontsize="28" x="592" y="688" name="S0" orien="R180" />
        <iomarker fontsize="28" x="592" y="752" name="S1" orien="R180" />
        <iomarker fontsize="28" x="592" y="816" name="EN" orien="R180" />
        <iomarker fontsize="28" x="1120" y="208" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1200" y="208" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1360" y="208" name="D(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1280" y="208" name="C(3:0)" orien="R270" />
    </sheet>
</drawing>