<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
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
        <blockdef name="my_4bit_addr_en">
            <timestamp>2024-11-14T11:57:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="brlshft4" name="XLXI_1">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin signalname="XLXN_3" name="S0" />
            <blockpin signalname="XLXN_5" name="S1" />
            <blockpin name="O0" />
            <blockpin name="O1" />
            <blockpin name="O2" />
            <blockpin name="O3" />
        </block>
        <block symbolname="my_4bit_addr_en" name="XLXI_3">
            <blockpin name="A(3:0)" />
            <blockpin name="B(3:0)" />
            <blockpin name="C" />
            <blockpin signalname="XLXN_7" name="EN" />
            <blockpin name="S(3:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="E" />
            <blockpin signalname="XLXN_7" name="D0" />
            <blockpin signalname="XLXN_4" name="D1" />
            <blockpin signalname="XLXN_5" name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1392" name="XLXI_1" orien="R0" />
        <instance x="208" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1616" y1="1200" y2="1200" x1="1584" />
        </branch>
        <instance x="1328" y="1296" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="960" y1="496" y2="496" x1="592" />
            <wire x2="960" y1="496" y2="1168" x1="960" />
            <wire x2="1328" y1="1168" y2="1168" x1="960" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="944" y1="560" y2="560" x1="592" />
            <wire x2="944" y1="560" y2="1232" x1="944" />
            <wire x2="1328" y1="1232" y2="1232" x1="944" />
            <wire x2="944" y1="1232" y2="1264" x1="944" />
            <wire x2="1616" y1="1264" y2="1264" x1="944" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1616" y1="432" y2="432" x1="592" />
        </branch>
        <instance x="1616" y="592" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>