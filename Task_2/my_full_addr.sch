<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="XLXN_3" />
        <signal name="A0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="C1" />
        <signal name="EN" />
        <signal name="C0" />
        <signal name="B0" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="B0" />
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
        <blockdef name="my_half_addr_en">
            <timestamp>2024-11-13T16:12:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="my_half_addr_en" name="XLXI_13">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="XLXN_12" name="C1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="XLXN_3" name="S0" />
        </block>
        <block symbolname="my_half_addr_en" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="A0" />
            <blockpin signalname="C0" name="B0" />
            <blockpin signalname="XLXN_13" name="C1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S0" name="S0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0">
            <wire x2="2256" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="1024" y2="1024" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1024" name="S0" orien="R0" />
        <branch name="A0">
            <wire x2="800" y1="1024" y2="1024" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1024" name="A0" orien="R180" />
        <instance x="2256" y="1280" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2176" y1="1088" y2="1088" x1="2112" />
            <wire x2="2176" y1="1088" y2="1152" x1="2176" />
            <wire x2="2256" y1="1152" y2="1152" x1="2176" />
        </branch>
        <branch name="C1">
            <wire x2="2544" y1="1184" y2="1184" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1184" name="C1" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1424" y1="1088" y2="1088" x1="1184" />
            <wire x2="1424" y1="1088" y2="1216" x1="1424" />
            <wire x2="2256" y1="1216" y2="1216" x1="1424" />
        </branch>
        <instance x="800" y="1184" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1728" y="1184" name="XLXI_14" orien="R0">
        </instance>
        <branch name="C0">
            <wire x2="1200" y1="1216" y2="1216" x1="416" />
            <wire x2="1200" y1="1152" y2="1216" x1="1200" />
            <wire x2="1712" y1="1152" y2="1152" x1="1200" />
            <wire x2="1728" y1="1152" y2="1152" x1="1712" />
        </branch>
        <branch name="B0">
            <wire x2="784" y1="1152" y2="1152" x1="416" />
            <wire x2="800" y1="1152" y2="1152" x1="784" />
        </branch>
        <branch name="EN">
            <wire x2="768" y1="1088" y2="1088" x1="416" />
            <wire x2="800" y1="1088" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1360" x1="768" />
            <wire x2="1632" y1="1360" y2="1360" x1="768" />
            <wire x2="1728" y1="1088" y2="1088" x1="1632" />
            <wire x2="1632" y1="1088" y2="1360" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="416" y="1088" name="EN" orien="R180" />
        <iomarker fontsize="28" x="416" y="1152" name="B0" orien="R180" />
        <iomarker fontsize="28" x="416" y="1216" name="C0" orien="R180" />
    </sheet>
</drawing>