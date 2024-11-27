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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="D(6:0)" />
        <blockdef name="my_rom_16_1">
            <timestamp>2024-11-27T15:35:27</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="my_rom_16_1" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="XLXI_4">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="XLXI_6">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="XLXI_7">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="my_rom_16_1" name="XLXI_8">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="624" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="784" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1392" y="944" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1392" y="1104" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1392" y="1264" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1392" y="1424" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1392" y="1568" name="XLXI_8" orien="R0">
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
        <branch name="XLXN_3">
            <wire x2="2096" y1="592" y2="592" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2096" y1="752" y2="752" x1="1776" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2096" y1="912" y2="912" x1="1776" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2096" y1="1072" y2="1072" x1="1776" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2096" y1="1232" y2="1232" x1="1776" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2096" y1="1392" y2="1392" x1="1776" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2096" y1="1536" y2="1536" x1="1776" />
        </branch>
    </sheet>
</drawing>