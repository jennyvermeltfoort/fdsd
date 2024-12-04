<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="asdafasdf" />
        <signal name="asdfwqer" />
        <signal name="OP(2:0)" />
        <signal name="OP(2)" />
        <signal name="OP(0)" />
        <signal name="OP(1)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_56" />
        <signal name="REGAEN" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="LOADPC" />
        <signal name="STATEN" />
        <signal name="REGBEN" />
        <signal name="asdfcvzz" />
        <signal name="MUXBS" />
        <signal name="MUXAS" />
        <port polarity="Input" name="OP(2:0)" />
        <port polarity="Output" name="REGAEN" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="LOADPC" />
        <port polarity="Output" name="STATEN" />
        <port polarity="Output" name="REGBEN" />
        <port polarity="Output" name="MUXBS" />
        <port polarity="Output" name="MUXAS" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="OP(2)" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="OP(1)" name="I" />
            <blockpin signalname="asdfwqer" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="OP(2)" name="I" />
            <blockpin signalname="MUXAS" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="asdfwqer" name="I" />
            <blockpin signalname="MUXBS" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="OP(1)" name="I" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="OP(2)" name="I1" />
            <blockpin signalname="asdafasdf" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="asdfwqer" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="STATEN" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="asdfcvzz" name="I" />
            <blockpin signalname="REGAEN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="asdfwqer" name="I0" />
            <blockpin signalname="OP(0)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="asdfcvzz" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="asdafasdf" name="I" />
            <blockpin signalname="REGBEN" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="OP(2)" name="I0" />
            <blockpin signalname="OP(1)" name="I1" />
            <blockpin signalname="OP(0)" name="I2" />
            <blockpin signalname="LOADPC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OP(2:0)">
            <wire x2="176" y1="496" y2="608" x1="176" />
            <wire x2="176" y1="608" y2="736" x1="176" />
            <wire x2="176" y1="736" y2="848" x1="176" />
            <wire x2="176" y1="848" y2="880" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="496" name="OP(2:0)" orien="R270" />
        <bustap x2="272" y1="608" y2="608" x1="176" />
        <bustap x2="272" y1="848" y2="848" x1="176" />
        <instance x="400" y="816" name="XLXI_3" orien="R0" />
        <instance x="2080" y="1184" name="XLXI_8" orien="R0" />
        <instance x="2080" y="1328" name="XLXI_10" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1328" y1="768" y2="768" x1="1312" />
            <wire x2="1344" y1="720" y2="720" x1="1328" />
            <wire x2="1328" y1="720" y2="768" x1="1328" />
        </branch>
        <bustap x2="272" y1="736" y2="736" x1="176" />
        <branch name="asdfwqer">
            <wire x2="992" y1="928" y2="928" x1="672" />
            <wire x2="1024" y1="928" y2="928" x1="992" />
            <wire x2="2080" y1="928" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1776" x1="1024" />
            <wire x2="1632" y1="1776" y2="1776" x1="1024" />
            <wire x2="1056" y1="800" y2="800" x1="992" />
            <wire x2="992" y1="800" y2="928" x1="992" />
        </branch>
        <instance x="2080" y="960" name="XLXI_9" orien="R0" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="608" type="branch" />
            <wire x2="256" y1="656" y2="1552" x1="256" />
            <wire x2="1648" y1="1552" y2="1552" x1="256" />
            <wire x2="368" y1="656" y2="656" x1="256" />
            <wire x2="416" y1="656" y2="656" x1="368" />
            <wire x2="320" y1="608" y2="608" x1="272" />
            <wire x2="368" y1="608" y2="608" x1="320" />
            <wire x2="368" y1="608" y2="656" x1="368" />
            <wire x2="560" y1="608" y2="608" x1="368" />
            <wire x2="864" y1="512" y2="512" x1="560" />
            <wire x2="864" y1="512" y2="1024" x1="864" />
            <wire x2="2080" y1="1024" y2="1024" x1="864" />
            <wire x2="1248" y1="512" y2="512" x1="864" />
            <wire x2="560" y1="512" y2="608" x1="560" />
        </branch>
        <instance x="2080" y="1056" name="XLXI_7" orien="R0" />
        <instance x="416" y="688" name="XLXI_2" orien="R0" />
        <instance x="448" y="960" name="XLXI_4" orien="R0" />
        <instance x="2112" y="720" name="XLXI_16" orien="R0" />
        <branch name="REGAEN">
            <wire x2="2368" y1="688" y2="688" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="688" name="REGAEN" orien="R0" />
        <branch name="S0">
            <wire x2="2336" y1="1152" y2="1152" x1="2304" />
        </branch>
        <branch name="S1">
            <wire x2="2336" y1="1296" y2="1296" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1296" name="S1" orien="R0" />
        <branch name="LOADPC">
            <wire x2="2352" y1="1488" y2="1488" x1="1904" />
        </branch>
        <branch name="STATEN">
            <wire x2="2384" y1="1712" y2="1712" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1712" name="STATEN" orien="R0" />
        <instance x="1056" y="864" name="XLXI_6" orien="R0" />
        <instance x="1344" y="784" name="XLXI_5" orien="R0" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="736" type="branch" />
            <wire x2="320" y1="736" y2="736" x1="272" />
            <wire x2="368" y1="736" y2="736" x1="320" />
            <wire x2="368" y1="736" y2="784" x1="368" />
            <wire x2="400" y1="784" y2="784" x1="368" />
            <wire x2="784" y1="736" y2="736" x1="368" />
            <wire x2="784" y1="736" y2="1152" x1="784" />
            <wire x2="2080" y1="1152" y2="1152" x1="784" />
            <wire x2="1056" y1="736" y2="736" x1="784" />
            <wire x2="368" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="848" x1="272" />
            <wire x2="272" y1="848" y2="1424" x1="272" />
            <wire x2="1648" y1="1424" y2="1424" x1="272" />
        </branch>
        <iomarker fontsize="28" x="2384" y="544" name="REGBEN" orien="R0" />
        <branch name="REGBEN">
            <wire x2="2384" y1="544" y2="544" x1="2352" />
        </branch>
        <instance x="2128" y="576" name="XLXI_17" orien="R0" />
        <instance x="1248" y="640" name="XLXI_1" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="912" y1="784" y2="784" x1="624" />
            <wire x2="912" y1="784" y2="1712" x1="912" />
            <wire x2="1632" y1="1712" y2="1712" x1="912" />
            <wire x2="1248" y1="576" y2="576" x1="912" />
            <wire x2="912" y1="576" y2="784" x1="912" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1152" name="S0" orien="R0" />
        <instance x="1632" y="1840" name="XLXI_15" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="736" y1="656" y2="656" x1="640" />
            <wire x2="1344" y1="656" y2="656" x1="736" />
            <wire x2="736" y1="656" y2="1648" x1="736" />
            <wire x2="1632" y1="1648" y2="1648" x1="736" />
        </branch>
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="848" type="branch" />
            <wire x2="320" y1="848" y2="848" x1="272" />
            <wire x2="368" y1="848" y2="848" x1="320" />
            <wire x2="400" y1="848" y2="848" x1="368" />
            <wire x2="400" y1="848" y2="928" x1="400" />
            <wire x2="448" y1="928" y2="928" x1="400" />
            <wire x2="368" y1="848" y2="1296" x1="368" />
            <wire x2="2080" y1="1296" y2="1296" x1="368" />
            <wire x2="368" y1="1296" y2="1488" x1="368" />
            <wire x2="1648" y1="1488" y2="1488" x1="368" />
        </branch>
        <instance x="1648" y="1616" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1488" name="LOADPC" orien="R0" />
        <branch name="asdfcvzz">
            <wire x2="2112" y1="688" y2="688" x1="1600" />
        </branch>
        <branch name="asdafasdf">
            <wire x2="2128" y1="544" y2="544" x1="1504" />
        </branch>
        <branch name="MUXBS">
            <wire x2="2320" y1="928" y2="928" x1="2304" />
            <wire x2="2368" y1="928" y2="928" x1="2320" />
        </branch>
        <branch name="MUXAS">
            <wire x2="2368" y1="1024" y2="1024" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1024" name="MUXAS" orien="R0" />
        <iomarker fontsize="28" x="2368" y="928" name="MUXBS" orien="R0" />
    </sheet>
</drawing>