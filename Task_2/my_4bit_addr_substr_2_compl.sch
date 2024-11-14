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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="S(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="C" />
        <signal name="B(0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_32" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_54" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="EN" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_64" />
        <signal name="XLXN_74" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="EN" />
        <blockdef name="my_full_addr_en">
            <timestamp>2024-11-13T16:19:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="my_full_addr_en" name="XLXI_19">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="XLXN_72" name="C0" />
            <blockpin signalname="XLXN_46" name="C1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
        </block>
        <block symbolname="my_full_addr_en" name="XLXI_20">
            <blockpin signalname="A(1)" name="A0" />
            <blockpin signalname="XLXN_71" name="B0" />
            <blockpin signalname="XLXN_46" name="C0" />
            <blockpin signalname="XLXN_31" name="C1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(1)" name="S0" />
        </block>
        <block symbolname="my_full_addr_en" name="XLXI_21">
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="B(2)" name="B0" />
            <blockpin signalname="XLXN_31" name="C0" />
            <blockpin signalname="XLXN_64" name="C1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(2)" name="S0" />
        </block>
        <block symbolname="my_full_addr_en" name="XLXI_22">
            <blockpin signalname="A(3)" name="A0" />
            <blockpin signalname="B(3)" name="B0" />
            <blockpin signalname="XLXN_64" name="C0" />
            <blockpin signalname="C" name="C1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(3)" name="S0" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="EN" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(3:0)">
            <wire x2="2992" y1="464" y2="528" x1="2992" />
            <wire x2="2992" y1="528" y2="880" x1="2992" />
            <wire x2="2992" y1="880" y2="1264" x1="2992" />
            <wire x2="2992" y1="1264" y2="1696" x1="2992" />
            <wire x2="2992" y1="1696" y2="1760" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="2992" y="464" name="S(3:0)" orien="R270" />
        <branch name="B(3:0)">
            <wire x2="384" y1="512" y2="576" x1="384" />
            <wire x2="384" y1="576" y2="784" x1="384" />
            <wire x2="384" y1="784" y2="1024" x1="384" />
            <wire x2="384" y1="1024" y2="1280" x1="384" />
            <wire x2="384" y1="1280" y2="1680" x1="384" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="224" y1="512" y2="544" x1="224" />
            <wire x2="224" y1="544" y2="720" x1="224" />
            <wire x2="224" y1="720" y2="960" x1="224" />
            <wire x2="224" y1="960" y2="1216" x1="224" />
            <wire x2="224" y1="1216" y2="1664" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="512" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="384" y="512" name="B(3:0)" orien="R270" />
        <bustap x2="480" y1="576" y2="576" x1="384" />
        <bustap x2="480" y1="784" y2="784" x1="384" />
        <bustap x2="480" y1="1024" y2="1024" x1="384" />
        <bustap x2="480" y1="1280" y2="1280" x1="384" />
        <bustap x2="320" y1="1216" y2="1216" x1="224" />
        <bustap x2="320" y1="960" y2="960" x1="224" />
        <bustap x2="320" y1="720" y2="720" x1="224" />
        <bustap x2="320" y1="544" y2="544" x1="224" />
        <bustap x2="2896" y1="880" y2="880" x1="2992" />
        <bustap x2="2896" y1="1264" y2="1264" x1="2992" />
        <bustap x2="2896" y1="1696" y2="1696" x1="2992" />
        <bustap x2="2896" y1="528" y2="528" x1="2992" />
        <branch name="B(2)">
            <wire x2="896" y1="1024" y2="1024" x1="480" />
            <wire x2="896" y1="1024" y2="1392" x1="896" />
            <wire x2="1472" y1="1392" y2="1392" x1="896" />
        </branch>
        <branch name="B(3)">
            <wire x2="496" y1="1280" y2="1280" x1="480" />
            <wire x2="496" y1="1280" y2="1808" x1="496" />
            <wire x2="1472" y1="1808" y2="1808" x1="496" />
        </branch>
        <branch name="A(0)">
            <wire x2="336" y1="544" y2="544" x1="320" />
            <wire x2="1472" y1="528" y2="528" x1="336" />
            <wire x2="336" y1="528" y2="544" x1="336" />
        </branch>
        <branch name="A(1)">
            <wire x2="336" y1="720" y2="720" x1="320" />
            <wire x2="336" y1="720" y2="912" x1="336" />
            <wire x2="1488" y1="912" y2="912" x1="336" />
        </branch>
        <branch name="A(3)">
            <wire x2="864" y1="1216" y2="1216" x1="320" />
            <wire x2="864" y1="1216" y2="1680" x1="864" />
            <wire x2="1472" y1="1680" y2="1680" x1="864" />
        </branch>
        <branch name="C">
            <wire x2="1872" y1="1744" y2="1744" x1="1856" />
            <wire x2="1872" y1="1744" y2="1840" x1="1872" />
            <wire x2="2944" y1="1840" y2="1840" x1="1872" />
        </branch>
        <branch name="B(0)">
            <wire x2="496" y1="576" y2="576" x1="480" />
            <wire x2="496" y1="576" y2="656" x1="496" />
            <wire x2="1472" y1="656" y2="656" x1="496" />
        </branch>
        <branch name="S(0)">
            <wire x2="2896" y1="528" y2="528" x1="1856" />
        </branch>
        <branch name="S(1)">
            <wire x2="2880" y1="912" y2="912" x1="1872" />
            <wire x2="2896" y1="880" y2="880" x1="2880" />
            <wire x2="2880" y1="880" y2="912" x1="2880" />
        </branch>
        <branch name="S(3)">
            <wire x2="2880" y1="1680" y2="1680" x1="1856" />
            <wire x2="2880" y1="1680" y2="1696" x1="2880" />
            <wire x2="2896" y1="1696" y2="1696" x1="2880" />
        </branch>
        <instance x="1472" y="752" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1488" y="1136" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_46">
            <wire x2="1408" y1="816" y2="1104" x1="1408" />
            <wire x2="1488" y1="1104" y2="1104" x1="1408" />
            <wire x2="1872" y1="816" y2="816" x1="1408" />
            <wire x2="1872" y1="592" y2="592" x1="1856" />
            <wire x2="1872" y1="592" y2="816" x1="1872" />
        </branch>
        <branch name="S(2)">
            <wire x2="2896" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="A(2)">
            <wire x2="912" y1="960" y2="960" x1="320" />
            <wire x2="912" y1="960" y2="1264" x1="912" />
            <wire x2="1472" y1="1264" y2="1264" x1="912" />
        </branch>
        <instance x="1472" y="1488" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="1472" y1="1456" y2="1456" x1="1392" />
            <wire x2="1392" y1="1456" y2="1552" x1="1392" />
            <wire x2="1888" y1="1552" y2="1552" x1="1392" />
            <wire x2="1888" y1="976" y2="976" x1="1872" />
            <wire x2="1888" y1="976" y2="1552" x1="1888" />
        </branch>
        <instance x="1472" y="1904" name="XLXI_22" orien="R0">
        </instance>
        <branch name="EN">
            <wire x2="1136" y1="352" y2="352" x1="624" />
            <wire x2="1136" y1="352" y2="592" x1="1136" />
            <wire x2="1472" y1="592" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="720" x1="1136" />
            <wire x2="1136" y1="720" y2="976" x1="1136" />
            <wire x2="1136" y1="976" y2="1328" x1="1136" />
            <wire x2="1136" y1="1328" y2="1744" x1="1136" />
            <wire x2="1472" y1="1744" y2="1744" x1="1136" />
            <wire x2="1472" y1="1328" y2="1328" x1="1136" />
            <wire x2="1488" y1="976" y2="976" x1="1136" />
            <wire x2="1184" y1="720" y2="720" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="624" y="352" name="EN" orien="R180" />
        <branch name="XLXN_71">
            <wire x2="976" y1="784" y2="784" x1="480" />
            <wire x2="976" y1="784" y2="1040" x1="976" />
            <wire x2="1488" y1="1040" y2="1040" x1="976" />
        </branch>
        <instance x="1184" y="752" name="XLXI_23" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1472" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1472" y1="1872" y2="1872" x1="1456" />
            <wire x2="1456" y1="1872" y2="1936" x1="1456" />
            <wire x2="1984" y1="1936" y2="1936" x1="1456" />
            <wire x2="1984" y1="1328" y2="1328" x1="1856" />
            <wire x2="1984" y1="1328" y2="1936" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1840" name="C" orien="R0" />
    </sheet>
</drawing>