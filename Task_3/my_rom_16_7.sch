<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="D(6:0)" />
        <signal name="D(0)" />
        <signal name="D(6)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="D(6:0)" />
        <blockdef name="my_rom_16_1">
            <timestamp>2024-11-27T18:57:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="my_rom_16_1" name="ROM0">
            <attr value="1111" name="INIT">
                <trait valuetype="BitVector 32 Hex" />
            </attr>
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="D(0)" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="ROM1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="D(1)" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="ROM2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="D(2)" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="ROM3">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="D(3)" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="ROM4">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="D(4)" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="ROM5">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="D(5)" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="ROM6">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="D(6)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="624" name="ROM0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="VALUE" x="0" y="12" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="144" y="-40" type="instance" />
        </instance>
        <instance x="1392" y="784" name="ROM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
        </instance>
        <instance x="1392" y="944" name="ROM2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
        </instance>
        <instance x="1392" y="1104" name="ROM3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-16" type="instance" />
        </instance>
        <instance x="1392" y="1264" name="ROM4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
        </instance>
        <instance x="1392" y="1424" name="ROM5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
        </instance>
        <instance x="1392" y="1568" name="ROM6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
        </instance>
        <branch name="A(3:0)">
            <wire x2="944" y1="448" y2="592" x1="944" />
            <wire x2="944" y1="592" y2="752" x1="944" />
            <wire x2="944" y1="752" y2="912" x1="944" />
            <wire x2="944" y1="912" y2="1072" x1="944" />
            <wire x2="944" y1="1072" y2="1232" x1="944" />
            <wire x2="944" y1="1232" y2="1392" x1="944" />
            <wire x2="944" y1="1392" y2="1536" x1="944" />
            <wire x2="1392" y1="1536" y2="1536" x1="944" />
            <wire x2="1392" y1="1392" y2="1392" x1="944" />
            <wire x2="1392" y1="1232" y2="1232" x1="944" />
            <wire x2="1392" y1="1072" y2="1072" x1="944" />
            <wire x2="1392" y1="912" y2="912" x1="944" />
            <wire x2="1392" y1="752" y2="752" x1="944" />
            <wire x2="1392" y1="592" y2="592" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="448" name="A(3:0)" orien="R270" />
        <branch name="D(6:0)">
            <wire x2="2192" y1="368" y2="592" x1="2192" />
            <wire x2="2192" y1="592" y2="752" x1="2192" />
            <wire x2="2192" y1="752" y2="912" x1="2192" />
            <wire x2="2192" y1="912" y2="1072" x1="2192" />
            <wire x2="2192" y1="1072" y2="1232" x1="2192" />
            <wire x2="2192" y1="1232" y2="1392" x1="2192" />
            <wire x2="2192" y1="1392" y2="1536" x1="2192" />
            <wire x2="2192" y1="1536" y2="1568" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2192" y="368" name="D(6:0)" orien="R270" />
        <bustap x2="2096" y1="592" y2="592" x1="2192" />
        <bustap x2="2096" y1="752" y2="752" x1="2192" />
        <bustap x2="2096" y1="912" y2="912" x1="2192" />
        <bustap x2="2096" y1="1072" y2="1072" x1="2192" />
        <bustap x2="2096" y1="1232" y2="1232" x1="2192" />
        <bustap x2="2096" y1="1392" y2="1392" x1="2192" />
        <bustap x2="2096" y1="1536" y2="1536" x1="2192" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="592" type="branch" />
            <wire x2="1888" y1="592" y2="592" x1="1776" />
            <wire x2="2096" y1="592" y2="592" x1="1888" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="752" type="branch" />
            <wire x2="1888" y1="752" y2="752" x1="1776" />
            <wire x2="2096" y1="752" y2="752" x1="1888" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="912" type="branch" />
            <wire x2="1888" y1="912" y2="912" x1="1776" />
            <wire x2="2096" y1="912" y2="912" x1="1888" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1072" type="branch" />
            <wire x2="1888" y1="1072" y2="1072" x1="1776" />
            <wire x2="2096" y1="1072" y2="1072" x1="1888" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1232" type="branch" />
            <wire x2="1888" y1="1232" y2="1232" x1="1776" />
            <wire x2="2096" y1="1232" y2="1232" x1="1888" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1392" type="branch" />
            <wire x2="1888" y1="1392" y2="1392" x1="1776" />
            <wire x2="2096" y1="1392" y2="1392" x1="1888" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1536" type="branch" />
            <wire x2="1888" y1="1536" y2="1536" x1="1776" />
            <wire x2="2096" y1="1536" y2="1536" x1="1888" />
        </branch>
    </sheet>
</drawing>