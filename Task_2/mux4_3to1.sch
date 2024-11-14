<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="S0" />
        <signal name="XLXN_21" />
        <signal name="S1" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="EN" />
        <signal name="XLXN_32" />
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
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="EN" />
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
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="EN" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
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
        <instance x="1472" y="880" name="XLXI_3" orien="R0" />
        <instance x="1472" y="1408" name="XLXI_4" orien="R0" />
        <instance x="1472" y="1936" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2384" y="368" name="O(3:0)" orien="R270" />
        <iomarker fontsize="28" x="352" y="720" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="800" y1="784" y2="784" x1="352" />
            <wire x2="800" y1="784" y2="1312" x1="800" />
            <wire x2="1472" y1="1312" y2="1312" x1="800" />
            <wire x2="800" y1="1312" y2="1840" x1="800" />
            <wire x2="1472" y1="1840" y2="1840" x1="800" />
            <wire x2="800" y1="1840" y2="2464" x1="800" />
            <wire x2="1472" y1="2464" y2="2464" x1="800" />
            <wire x2="1472" y1="784" y2="784" x1="800" />
        </branch>
        <iomarker fontsize="28" x="352" y="784" name="S1" orien="R180" />
        <instance x="1472" y="2560" name="XLXI_6" orien="R0" />
        <branch name="EN">
            <wire x2="1456" y1="848" y2="848" x1="352" />
            <wire x2="1472" y1="848" y2="848" x1="1456" />
            <wire x2="1456" y1="848" y2="1376" x1="1456" />
            <wire x2="1472" y1="1376" y2="1376" x1="1456" />
            <wire x2="1456" y1="1376" y2="1904" x1="1456" />
            <wire x2="1472" y1="1904" y2="1904" x1="1456" />
            <wire x2="1456" y1="1904" y2="2528" x1="1456" />
            <wire x2="1472" y1="2528" y2="2528" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="352" y="848" name="EN" orien="R180" />
        <iomarker fontsize="28" x="880" y="240" name="A(3:0)" orien="R270" />
        <branch name="S0">
            <wire x2="768" y1="720" y2="720" x1="352" />
            <wire x2="768" y1="720" y2="1248" x1="768" />
            <wire x2="1472" y1="1248" y2="1248" x1="768" />
            <wire x2="768" y1="1248" y2="1776" x1="768" />
            <wire x2="1472" y1="1776" y2="1776" x1="768" />
            <wire x2="768" y1="1776" y2="2400" x1="768" />
            <wire x2="1472" y1="2400" y2="2400" x1="768" />
            <wire x2="1472" y1="720" y2="720" x1="768" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="880" y1="240" y2="464" x1="880" />
            <wire x2="880" y1="464" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="1520" x1="880" />
            <wire x2="880" y1="1520" y2="2144" x1="880" />
            <wire x2="880" y1="2144" y2="2560" x1="880" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="960" y1="240" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1584" x1="960" />
            <wire x2="960" y1="1584" y2="2208" x1="960" />
            <wire x2="960" y1="2208" y2="2560" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="240" name="B(3:0)" orien="R270" />
        <branch name="D(3:0)">
            <wire x2="1120" y1="240" y2="656" x1="1120" />
            <wire x2="1120" y1="656" y2="1184" x1="1120" />
            <wire x2="1120" y1="1184" y2="1712" x1="1120" />
            <wire x2="1120" y1="1712" y2="2336" x1="1120" />
            <wire x2="1120" y1="2336" y2="2560" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="240" name="D(3:0)" orien="R270" />
        <branch name="C(3:0)">
            <wire x2="1040" y1="240" y2="592" x1="1040" />
            <wire x2="1040" y1="592" y2="1120" x1="1040" />
            <wire x2="1040" y1="1120" y2="1648" x1="1040" />
            <wire x2="1040" y1="1648" y2="2272" x1="1040" />
            <wire x2="1040" y1="2272" y2="2560" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="240" name="C(3:0)" orien="R270" />
        <bustap x2="976" y1="464" y2="464" x1="880" />
        <bustap x2="976" y1="992" y2="992" x1="880" />
        <bustap x2="976" y1="1520" y2="1520" x1="880" />
        <bustap x2="976" y1="2144" y2="2144" x1="880" />
        <bustap x2="1056" y1="2208" y2="2208" x1="960" />
        <bustap x2="1136" y1="2272" y2="2272" x1="1040" />
        <bustap x2="1216" y1="2336" y2="2336" x1="1120" />
        <bustap x2="1216" y1="1712" y2="1712" x1="1120" />
        <bustap x2="1136" y1="1648" y2="1648" x1="1040" />
        <bustap x2="1056" y1="1584" y2="1584" x1="960" />
        <bustap x2="1216" y1="1184" y2="1184" x1="1120" />
        <bustap x2="1136" y1="1120" y2="1120" x1="1040" />
        <bustap x2="1056" y1="1056" y2="1056" x1="960" />
        <bustap x2="1056" y1="528" y2="528" x1="960" />
        <bustap x2="1136" y1="592" y2="592" x1="1040" />
        <bustap x2="1216" y1="656" y2="656" x1="1120" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="464" type="branch" />
            <wire x2="1200" y1="464" y2="464" x1="976" />
            <wire x2="1232" y1="464" y2="464" x1="1200" />
            <wire x2="1472" y1="464" y2="464" x1="1232" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="528" type="branch" />
            <wire x2="1216" y1="528" y2="528" x1="1056" />
            <wire x2="1472" y1="528" y2="528" x1="1216" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="592" type="branch" />
            <wire x2="1232" y1="592" y2="592" x1="1136" />
            <wire x2="1472" y1="592" y2="592" x1="1232" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="656" type="branch" />
            <wire x2="1296" y1="656" y2="656" x1="1216" />
            <wire x2="1472" y1="656" y2="656" x1="1296" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="992" type="branch" />
            <wire x2="1216" y1="992" y2="992" x1="976" />
            <wire x2="1472" y1="992" y2="992" x1="1216" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1056" type="branch" />
            <wire x2="1248" y1="1056" y2="1056" x1="1056" />
            <wire x2="1472" y1="1056" y2="1056" x1="1248" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1120" type="branch" />
            <wire x2="1248" y1="1120" y2="1120" x1="1136" />
            <wire x2="1472" y1="1120" y2="1120" x1="1248" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1184" type="branch" />
            <wire x2="1264" y1="1184" y2="1184" x1="1216" />
            <wire x2="1472" y1="1184" y2="1184" x1="1264" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1520" type="branch" />
            <wire x2="1200" y1="1520" y2="1520" x1="976" />
            <wire x2="1472" y1="1520" y2="1520" x1="1200" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1584" type="branch" />
            <wire x2="1248" y1="1584" y2="1584" x1="1056" />
            <wire x2="1472" y1="1584" y2="1584" x1="1248" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1648" type="branch" />
            <wire x2="1232" y1="1648" y2="1648" x1="1136" />
            <wire x2="1472" y1="1648" y2="1648" x1="1232" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1712" type="branch" />
            <wire x2="1280" y1="1712" y2="1712" x1="1216" />
            <wire x2="1472" y1="1712" y2="1712" x1="1280" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2144" type="branch" />
            <wire x2="1216" y1="2144" y2="2144" x1="976" />
            <wire x2="1472" y1="2144" y2="2144" x1="1216" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2208" type="branch" />
            <wire x2="1264" y1="2208" y2="2208" x1="1056" />
            <wire x2="1472" y1="2208" y2="2208" x1="1264" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2272" type="branch" />
            <wire x2="1248" y1="2272" y2="2272" x1="1136" />
            <wire x2="1472" y1="2272" y2="2272" x1="1248" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2336" type="branch" />
            <wire x2="1280" y1="2336" y2="2336" x1="1216" />
            <wire x2="1472" y1="2336" y2="2336" x1="1280" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2384" y1="368" y2="560" x1="2384" />
            <wire x2="2384" y1="560" y2="1088" x1="2384" />
            <wire x2="2384" y1="1088" y2="1616" x1="2384" />
            <wire x2="2384" y1="1616" y2="2240" x1="2384" />
            <wire x2="2384" y1="2240" y2="2368" x1="2384" />
        </branch>
        <bustap x2="2288" y1="2240" y2="2240" x1="2384" />
        <bustap x2="2288" y1="1616" y2="1616" x1="2384" />
        <bustap x2="2288" y1="1088" y2="1088" x1="2384" />
        <bustap x2="2288" y1="560" y2="560" x1="2384" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="560" type="branch" />
            <wire x2="2080" y1="560" y2="560" x1="1792" />
            <wire x2="2288" y1="560" y2="560" x1="2080" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1088" type="branch" />
            <wire x2="2048" y1="1088" y2="1088" x1="1792" />
            <wire x2="2288" y1="1088" y2="1088" x1="2048" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1616" type="branch" />
            <wire x2="2080" y1="1616" y2="1616" x1="1792" />
            <wire x2="2288" y1="1616" y2="1616" x1="2080" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2240" type="branch" />
            <wire x2="2064" y1="2240" y2="2240" x1="1792" />
            <wire x2="2288" y1="2240" y2="2240" x1="2064" />
        </branch>
    </sheet>
</drawing>