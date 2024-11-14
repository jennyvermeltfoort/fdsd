<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="XLXN_33" />
        <signal name="COMP(3:0)" />
        <signal name="ADD(0)" />
        <signal name="ADD(1)" />
        <signal name="ADD(2)" />
        <signal name="ADD(3)" />
        <signal name="adsaf" />
        <signal name="SFT(1)" />
        <signal name="SFT(2)" />
        <signal name="asdf" />
        <signal name="COMP(0)" />
        <signal name="COMP(1)" />
        <signal name="COMP(2)" />
        <signal name="COMP(3)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="RES(3:0)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_113" />
        <signal name="ADD(3:0)" />
        <signal name="SFT(3:0)" />
        <signal name="SFT(0)" />
        <signal name="SFT(3)" />
        <signal name="S1" />
        <signal name="CO" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <port polarity="Input" name="S0" />
        <port polarity="BiDirectional" name="COMP(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="RES(3:0)" />
        <port polarity="BiDirectional" name="ADD(3:0)" />
        <port polarity="BiDirectional" name="SFT(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="CO" />
        <blockdef name="brlshft4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <rect width="256" x="64" y="-576" height="512" />
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
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="my_mux4_4to1">
            <timestamp>2024-11-20T16:16:35</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="add4" name="XLXI_11">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="S0" name="CI" />
            <blockpin signalname="XLXN_129" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="ADD(0)" name="S0" />
            <blockpin signalname="ADD(1)" name="S1" />
            <blockpin signalname="ADD(2)" name="S2" />
            <blockpin signalname="ADD(3)" name="S3" />
        </block>
        <block symbolname="brlshft4" name="XLXI_1">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="XLXN_33" name="S0" />
            <blockpin signalname="S0" name="S1" />
            <blockpin signalname="adsaf" name="O0" />
            <blockpin signalname="SFT(1)" name="O1" />
            <blockpin signalname="SFT(2)" name="O2" />
            <blockpin signalname="asdf" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_35">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="A(1)" name="I2" />
            <blockpin signalname="A(0)" name="I3" />
            <blockpin signalname="COMP(3)" name="O0" />
            <blockpin signalname="COMP(2)" name="O1" />
            <blockpin signalname="COMP(1)" name="O2" />
            <blockpin signalname="COMP(0)" name="O3" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="my_mux4_4to1" name="XLXI_40">
            <blockpin signalname="ADD(3:0)" name="A(3:0)" />
            <blockpin signalname="SFT(3:0)" name="B(3:0)" />
            <blockpin signalname="SFT(3:0)" name="C(3:0)" />
            <blockpin signalname="COMP(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_113" name="EN" />
            <blockpin signalname="RES(3:0)" name="O(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="adsaf" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="SFT(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="asdf" name="I1" />
            <blockpin signalname="SFT(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_49">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_33">
            <wire x2="944" y1="1808" y2="1808" x1="592" />
        </branch>
        <iomarker fontsize="28" x="176" y="1136" name="S0" orien="R180" />
        <iomarker fontsize="28" x="176" y="1200" name="S1" orien="R180" />
        <instance x="336" y="1904" name="XLXI_17" orien="R0" />
        <instance x="944" y="2000" name="XLXI_1" orien="R0" />
        <instance x="928" y="1264" name="XLXI_11" orien="R0" />
        <instance x="1024" y="2416" name="XLXI_35" orien="R0" />
        <bustap x2="1360" y1="2192" y2="2192" x1="1456" />
        <bustap x2="1360" y1="2256" y2="2256" x1="1456" />
        <bustap x2="1360" y1="2320" y2="2320" x1="1456" />
        <bustap x2="1360" y1="2384" y2="2384" x1="1456" />
        <bustap x2="1408" y1="720" y2="720" x1="1504" />
        <bustap x2="1408" y1="784" y2="784" x1="1504" />
        <bustap x2="1408" y1="848" y2="848" x1="1504" />
        <bustap x2="1408" y1="912" y2="912" x1="1504" />
        <branch name="ADD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="720" type="branch" />
            <wire x2="1392" y1="720" y2="720" x1="1376" />
            <wire x2="1408" y1="720" y2="720" x1="1392" />
        </branch>
        <branch name="ADD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="784" type="branch" />
            <wire x2="1392" y1="784" y2="784" x1="1376" />
            <wire x2="1408" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="ADD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="848" type="branch" />
            <wire x2="1392" y1="848" y2="848" x1="1376" />
            <wire x2="1408" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="ADD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="912" type="branch" />
            <wire x2="1392" y1="912" y2="912" x1="1376" />
            <wire x2="1408" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="adsaf">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1360" y1="1488" y2="1488" x1="1328" />
            <wire x2="1376" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="SFT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1552" type="branch" />
            <wire x2="1344" y1="1552" y2="1552" x1="1328" />
            <wire x2="1792" y1="1552" y2="1552" x1="1344" />
        </branch>
        <branch name="SFT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1616" type="branch" />
            <wire x2="1344" y1="1616" y2="1616" x1="1328" />
            <wire x2="1792" y1="1616" y2="1616" x1="1344" />
        </branch>
        <branch name="asdf">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1680" type="branch" />
            <wire x2="1344" y1="1680" y2="1680" x1="1328" />
            <wire x2="1376" y1="1680" y2="1680" x1="1344" />
        </branch>
        <branch name="COMP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2192" type="branch" />
            <wire x2="1312" y1="2192" y2="2192" x1="1248" />
            <wire x2="1360" y1="2192" y2="2192" x1="1312" />
        </branch>
        <branch name="COMP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2256" type="branch" />
            <wire x2="1296" y1="2256" y2="2256" x1="1248" />
            <wire x2="1360" y1="2256" y2="2256" x1="1296" />
        </branch>
        <branch name="COMP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2320" type="branch" />
            <wire x2="1296" y1="2320" y2="2320" x1="1248" />
            <wire x2="1360" y1="2320" y2="2320" x1="1296" />
        </branch>
        <branch name="COMP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2384" type="branch" />
            <wire x2="1312" y1="2384" y2="2384" x1="1248" />
            <wire x2="1360" y1="2384" y2="2384" x1="1312" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="640" y1="208" y2="560" x1="640" />
            <wire x2="640" y1="560" y2="624" x1="640" />
            <wire x2="640" y1="624" y2="688" x1="640" />
            <wire x2="640" y1="688" y2="752" x1="640" />
            <wire x2="640" y1="752" y2="1488" x1="640" />
            <wire x2="640" y1="1488" y2="1552" x1="640" />
            <wire x2="640" y1="1552" y2="1616" x1="640" />
            <wire x2="640" y1="1616" y2="1680" x1="640" />
            <wire x2="640" y1="1680" y2="2192" x1="640" />
            <wire x2="640" y1="2192" y2="2256" x1="640" />
            <wire x2="640" y1="2256" y2="2320" x1="640" />
            <wire x2="640" y1="2320" y2="2384" x1="640" />
            <wire x2="640" y1="2384" y2="2512" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="208" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="768" y="208" name="B(3:0)" orien="R270" />
        <branch name="B(3:0)">
            <wire x2="768" y1="208" y2="880" x1="768" />
            <wire x2="768" y1="880" y2="944" x1="768" />
            <wire x2="768" y1="944" y2="1008" x1="768" />
            <wire x2="768" y1="1008" y2="1072" x1="768" />
            <wire x2="768" y1="1072" y2="2528" x1="768" />
        </branch>
        <bustap x2="736" y1="560" y2="560" x1="640" />
        <bustap x2="736" y1="624" y2="624" x1="640" />
        <bustap x2="736" y1="688" y2="688" x1="640" />
        <bustap x2="736" y1="752" y2="752" x1="640" />
        <bustap x2="864" y1="880" y2="880" x1="768" />
        <bustap x2="864" y1="944" y2="944" x1="768" />
        <bustap x2="864" y1="1008" y2="1008" x1="768" />
        <bustap x2="864" y1="1072" y2="1072" x1="768" />
        <bustap x2="736" y1="1488" y2="1488" x1="640" />
        <bustap x2="736" y1="1552" y2="1552" x1="640" />
        <bustap x2="736" y1="1616" y2="1616" x1="640" />
        <bustap x2="736" y1="1680" y2="1680" x1="640" />
        <bustap x2="736" y1="2192" y2="2192" x1="640" />
        <bustap x2="736" y1="2256" y2="2256" x1="640" />
        <bustap x2="736" y1="2320" y2="2320" x1="640" />
        <bustap x2="736" y1="2384" y2="2384" x1="640" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2192" type="branch" />
            <wire x2="832" y1="2192" y2="2192" x1="736" />
            <wire x2="1024" y1="2192" y2="2192" x1="832" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2256" type="branch" />
            <wire x2="848" y1="2256" y2="2256" x1="736" />
            <wire x2="1024" y1="2256" y2="2256" x1="848" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2320" type="branch" />
            <wire x2="864" y1="2320" y2="2320" x1="736" />
            <wire x2="1024" y1="2320" y2="2320" x1="864" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2384" type="branch" />
            <wire x2="848" y1="2384" y2="2384" x1="736" />
            <wire x2="1024" y1="2384" y2="2384" x1="848" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="800" y1="1488" y2="1488" x1="736" />
            <wire x2="944" y1="1488" y2="1488" x1="800" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1552" type="branch" />
            <wire x2="832" y1="1552" y2="1552" x1="736" />
            <wire x2="944" y1="1552" y2="1552" x1="832" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1616" type="branch" />
            <wire x2="832" y1="1616" y2="1616" x1="736" />
            <wire x2="944" y1="1616" y2="1616" x1="832" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1680" type="branch" />
            <wire x2="848" y1="1680" y2="1680" x1="736" />
            <wire x2="944" y1="1680" y2="1680" x1="848" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="560" type="branch" />
            <wire x2="832" y1="560" y2="560" x1="736" />
            <wire x2="928" y1="560" y2="560" x1="832" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="624" type="branch" />
            <wire x2="848" y1="624" y2="624" x1="736" />
            <wire x2="928" y1="624" y2="624" x1="848" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="688" type="branch" />
            <wire x2="832" y1="688" y2="688" x1="736" />
            <wire x2="928" y1="688" y2="688" x1="832" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="752" type="branch" />
            <wire x2="848" y1="752" y2="752" x1="736" />
            <wire x2="928" y1="752" y2="752" x1="848" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="880" type="branch" />
            <wire x2="880" y1="880" y2="880" x1="864" />
            <wire x2="928" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="944" type="branch" />
            <wire x2="880" y1="944" y2="944" x1="864" />
            <wire x2="928" y1="944" y2="944" x1="880" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1008" type="branch" />
            <wire x2="896" y1="1008" y2="1008" x1="864" />
            <wire x2="928" y1="1008" y2="1008" x1="896" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1072" type="branch" />
            <wire x2="880" y1="1072" y2="1072" x1="864" />
            <wire x2="928" y1="1072" y2="1072" x1="880" />
        </branch>
        <branch name="RES(3:0)">
            <wire x2="3248" y1="736" y2="736" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3248" y="736" name="RES(3:0)" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="2320" y1="1152" y2="1152" x1="2272" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2608" y1="1120" y2="1120" x1="2576" />
        </branch>
        <branch name="ADD(3:0)">
            <wire x2="1504" y1="704" y2="720" x1="1504" />
            <wire x2="1504" y1="720" y2="784" x1="1504" />
            <wire x2="1504" y1="784" y2="848" x1="1504" />
            <wire x2="1504" y1="848" y2="912" x1="1504" />
            <wire x2="1504" y1="912" y2="928" x1="1504" />
            <wire x2="1808" y1="928" y2="928" x1="1504" />
            <wire x2="1808" y1="736" y2="928" x1="1808" />
            <wire x2="2608" y1="736" y2="736" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1504" y="704" name="ADD(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1456" y="2160" name="COMP(3:0)" orien="R270" />
        <instance x="2608" y="1152" name="XLXI_40" orien="R0">
        </instance>
        <bustap x2="1792" y1="1616" y2="1616" x1="1888" />
        <instance x="1376" y="1808" name="XLXI_42" orien="R0" />
        <instance x="1376" y="1552" name="XLXI_41" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1824" name="SFT(3:0)" orien="R90" />
        <bustap x2="1792" y1="1712" y2="1712" x1="1888" />
        <bustap x2="1792" y1="1456" y2="1456" x1="1888" />
        <branch name="SFT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1456" type="branch" />
            <wire x2="1680" y1="1456" y2="1456" x1="1632" />
            <wire x2="1792" y1="1456" y2="1456" x1="1680" />
        </branch>
        <branch name="SFT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1712" type="branch" />
            <wire x2="1680" y1="1712" y2="1712" x1="1632" />
            <wire x2="1792" y1="1712" y2="1712" x1="1680" />
        </branch>
        <bustap x2="1792" y1="1552" y2="1552" x1="1888" />
        <branch name="S1">
            <wire x2="192" y1="1200" y2="1200" x1="176" />
            <wire x2="192" y1="1200" y2="1296" x1="192" />
            <wire x2="192" y1="1296" y2="1776" x1="192" />
            <wire x2="336" y1="1776" y2="1776" x1="192" />
            <wire x2="1328" y1="1296" y2="1296" x1="192" />
            <wire x2="1328" y1="1296" y2="1744" x1="1328" />
            <wire x2="1376" y1="1744" y2="1744" x1="1328" />
            <wire x2="1440" y1="1296" y2="1296" x1="1328" />
            <wire x2="1840" y1="1296" y2="1296" x1="1440" />
            <wire x2="2608" y1="1056" y2="1056" x1="1840" />
            <wire x2="1840" y1="1056" y2="1280" x1="1840" />
            <wire x2="1840" y1="1280" y2="1296" x1="1840" />
            <wire x2="2016" y1="1280" y2="1280" x1="1840" />
            <wire x2="2016" y1="1280" y2="1296" x1="2016" />
            <wire x2="2240" y1="1296" y2="1296" x1="2016" />
        </branch>
        <branch name="SFT(3:0)">
            <wire x2="2608" y1="800" y2="800" x1="1888" />
            <wire x2="1888" y1="800" y2="928" x1="1888" />
            <wire x2="1888" y1="928" y2="1456" x1="1888" />
            <wire x2="1888" y1="1456" y2="1552" x1="1888" />
            <wire x2="1888" y1="1552" y2="1616" x1="1888" />
            <wire x2="1888" y1="1616" y2="1712" x1="1888" />
            <wire x2="1888" y1="1712" y2="1824" x1="1888" />
            <wire x2="2608" y1="928" y2="928" x1="1888" />
        </branch>
        <branch name="COMP(3:0)">
            <wire x2="1456" y1="2160" y2="2192" x1="1456" />
            <wire x2="1456" y1="2192" y2="2256" x1="1456" />
            <wire x2="1456" y1="2256" y2="2320" x1="1456" />
            <wire x2="1456" y1="2320" y2="2384" x1="1456" />
            <wire x2="1456" y1="2384" y2="2400" x1="1456" />
            <wire x2="2032" y1="2400" y2="2400" x1="1456" />
            <wire x2="2608" y1="864" y2="864" x1="2032" />
            <wire x2="2032" y1="864" y2="2400" x1="2032" />
        </branch>
        <branch name="S0">
            <wire x2="272" y1="1136" y2="1136" x1="176" />
            <wire x2="272" y1="1136" y2="1248" x1="272" />
            <wire x2="272" y1="1248" y2="1840" x1="272" />
            <wire x2="272" y1="1840" y2="1872" x1="272" />
            <wire x2="944" y1="1872" y2="1872" x1="272" />
            <wire x2="336" y1="1840" y2="1840" x1="272" />
            <wire x2="1360" y1="1248" y2="1248" x1="272" />
            <wire x2="1360" y1="1248" y2="1424" x1="1360" />
            <wire x2="1376" y1="1424" y2="1424" x1="1360" />
            <wire x2="1440" y1="1248" y2="1248" x1="1360" />
            <wire x2="272" y1="432" y2="1136" x1="272" />
            <wire x2="928" y1="432" y2="432" x1="272" />
            <wire x2="1968" y1="992" y2="992" x1="1440" />
            <wire x2="1968" y1="992" y2="1152" x1="1968" />
            <wire x2="2048" y1="1152" y2="1152" x1="1968" />
            <wire x2="2272" y1="992" y2="992" x1="1968" />
            <wire x2="2608" y1="992" y2="992" x1="2272" />
            <wire x2="2272" y1="992" y2="1088" x1="2272" />
            <wire x2="2320" y1="1088" y2="1088" x1="2272" />
            <wire x2="1440" y1="992" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1248" x1="1440" />
            <wire x2="2240" y1="1232" y2="1232" x1="1440" />
        </branch>
        <instance x="2320" y="1216" name="XLXI_39" orien="R0" />
        <branch name="CO">
            <wire x2="2800" y1="1232" y2="1232" x1="2784" />
            <wire x2="2992" y1="1232" y2="1232" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1232" name="CO" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1392" y1="1200" y2="1200" x1="1376" />
            <wire x2="1408" y1="1200" y2="1200" x1="1392" />
            <wire x2="2528" y1="1200" y2="1200" x1="1408" />
        </branch>
        <instance x="2048" y="1184" name="XLXI_38" orien="R0" />
        <instance x="2528" y="1328" name="XLXI_47" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="2528" y1="1264" y2="1264" x1="2496" />
        </branch>
        <instance x="2240" y="1360" name="XLXI_49" orien="R0" />
    </sheet>
</drawing>