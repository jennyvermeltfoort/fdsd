<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(0)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="S" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="S" />
        <blockdef name="my_2in_mux">
            <timestamp>2024-11-13T14:25:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="my_2in_mux" name="XLXI_2">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="O(0)" name="O" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="my_2in_mux" name="XLXI_3">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="O(1)" name="O" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="my_2in_mux" name="XLXI_4">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="O(2)" name="O" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="my_2in_mux" name="XLXI_5">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="O(3)" name="O" />
            <blockpin signalname="S" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="688" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1008" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1024" y="1408" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1024" y="1824" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="352" name="D1(3:0)" orien="R270" />
        <branch name="D1(3:0)">
            <wire x2="544" y1="352" y2="656" x1="544" />
            <wire x2="544" y1="656" y2="992" x1="544" />
            <wire x2="544" y1="992" y2="1376" x1="544" />
            <wire x2="544" y1="1376" y2="1792" x1="544" />
            <wire x2="544" y1="1792" y2="1840" x1="544" />
        </branch>
        <bustap x2="640" y1="656" y2="656" x1="544" />
        <bustap x2="640" y1="992" y2="992" x1="544" />
        <bustap x2="640" y1="1376" y2="1376" x1="544" />
        <bustap x2="640" y1="1792" y2="1792" x1="544" />
        <iomarker fontsize="28" x="304" y="352" name="D0(3:0)" orien="R270" />
        <branch name="D0(3:0)">
            <wire x2="304" y1="352" y2="528" x1="304" />
            <wire x2="304" y1="528" y2="864" x1="304" />
            <wire x2="304" y1="864" y2="1248" x1="304" />
            <wire x2="304" y1="1248" y2="1664" x1="304" />
            <wire x2="304" y1="1664" y2="1840" x1="304" />
        </branch>
        <bustap x2="400" y1="528" y2="528" x1="304" />
        <bustap x2="400" y1="864" y2="864" x1="304" />
        <bustap x2="400" y1="1248" y2="1248" x1="304" />
        <bustap x2="400" y1="1664" y2="1664" x1="304" />
        <bustap x2="2320" y1="1664" y2="1664" x1="2416" />
        <branch name="O(3)">
            <wire x2="2320" y1="1664" y2="1664" x1="1408" />
        </branch>
        <bustap x2="2320" y1="1248" y2="1248" x1="2416" />
        <branch name="O(3:0)">
            <wire x2="2416" y1="368" y2="528" x1="2416" />
            <wire x2="2416" y1="528" y2="640" x1="2416" />
            <wire x2="2416" y1="640" y2="656" x1="2416" />
            <wire x2="2416" y1="656" y2="864" x1="2416" />
            <wire x2="2416" y1="864" y2="1248" x1="2416" />
            <wire x2="2416" y1="1248" y2="1664" x1="2416" />
            <wire x2="2416" y1="1664" y2="1824" x1="2416" />
        </branch>
        <bustap x2="2320" y1="864" y2="864" x1="2416" />
        <branch name="O(1)">
            <wire x2="2320" y1="864" y2="864" x1="1392" />
        </branch>
        <branch name="O(2)">
            <wire x2="2320" y1="1248" y2="1248" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="2416" y="368" name="O(3:0)" orien="R270" />
        <bustap x2="2320" y1="528" y2="528" x1="2416" />
        <branch name="O(0)">
            <wire x2="2320" y1="528" y2="528" x1="1392" />
        </branch>
        <branch name="D0(0)">
            <wire x2="1008" y1="528" y2="528" x1="400" />
        </branch>
        <branch name="D1(0)">
            <wire x2="1008" y1="656" y2="656" x1="640" />
        </branch>
        <branch name="D0(1)">
            <wire x2="1008" y1="864" y2="864" x1="400" />
        </branch>
        <branch name="D1(1)">
            <wire x2="1008" y1="992" y2="992" x1="640" />
        </branch>
        <branch name="D0(2)">
            <wire x2="1024" y1="1248" y2="1248" x1="400" />
        </branch>
        <branch name="D1(2)">
            <wire x2="1024" y1="1376" y2="1376" x1="640" />
        </branch>
        <branch name="D0(3)">
            <wire x2="1024" y1="1664" y2="1664" x1="400" />
        </branch>
        <branch name="D1(3)">
            <wire x2="1024" y1="1792" y2="1792" x1="640" />
        </branch>
        <branch name="S">
            <wire x2="128" y1="368" y2="592" x1="128" />
            <wire x2="1008" y1="592" y2="592" x1="128" />
            <wire x2="128" y1="592" y2="928" x1="128" />
            <wire x2="1008" y1="928" y2="928" x1="128" />
            <wire x2="128" y1="928" y2="1312" x1="128" />
            <wire x2="128" y1="1312" y2="1728" x1="128" />
            <wire x2="1024" y1="1728" y2="1728" x1="128" />
            <wire x2="1024" y1="1312" y2="1312" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="368" name="S" orien="R270" />
    </sheet>
</drawing>