<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="CE" />
        <signal name="Q" />
        <signal name="CLK" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1344" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="1440" y1="1088" y2="1088" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1088" name="D" orien="R180" />
        <branch name="CE">
            <wire x2="1440" y1="1152" y2="1152" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1152" name="CE" orien="R180" />
        <branch name="Q">
            <wire x2="1856" y1="1088" y2="1088" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1088" name="Q" orien="R0" />
        <branch name="CLK">
            <wire x2="1440" y1="1216" y2="1216" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1216" name="CLK" orien="R180" />
    </sheet>
</drawing>