<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_42" />
        <signal name="D(3:0)" />
        <signal name="Q(6:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_54" />
        <signal name="XLXN_6" />
        <signal name="XLXN_24" />
        <signal name="XLXN_30" />
        <signal name="XLXN_36" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="Q(6)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="Q(6:0)" />
        <blockdef name="rom32x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-448" height="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="rom32x1" name="XLXI_13">
            <attr value="00000A4A" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="D(0)" name="A0" />
            <blockpin signalname="D(1)" name="A1" />
            <blockpin signalname="D(2)" name="A2" />
            <blockpin signalname="D(3)" name="A3" />
            <blockpin signalname="XLXN_42" name="A4" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_42" name="G" />
        </block>
        <block symbolname="rom32x1" name="XLXI_15">
            <attr value="00000002" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="D(0)" name="A0" />
            <blockpin signalname="D(1)" name="A1" />
            <blockpin signalname="D(2)" name="A2" />
            <blockpin signalname="D(3)" name="A3" />
            <blockpin signalname="XLXN_48" name="A4" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_54" name="G" />
        </block>
        <block symbolname="rom32x1" name="XLXI_17">
            <attr value="00000240" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="D(0)" name="A0" />
            <blockpin signalname="D(1)" name="A1" />
            <blockpin signalname="D(2)" name="A2" />
            <blockpin signalname="D(3)" name="A3" />
            <blockpin signalname="XLXN_54" name="A4" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="rom32x1" name="XLXI_1">
            <attr value="00002A6A" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="D(0)" name="A0" />
            <blockpin signalname="D(1)" name="A1" />
            <blockpin signalname="D(2)" name="A2" />
            <blockpin signalname="D(3)" name="A3" />
            <blockpin signalname="XLXN_6" name="A4" />
            <blockpin signalname="Q(6)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="rom32x1" name="XLXI_7">
            <attr value="00002624" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="D(0)" name="A0" />
            <blockpin signalname="D(1)" name="A1" />
            <blockpin signalname="D(2)" name="A2" />
            <blockpin signalname="D(3)" name="A3" />
            <blockpin signalname="XLXN_24" name="A4" />
            <blockpin signalname="Q(5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="rom32x1" name="XLXI_9">
            <attr value="000006C6" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="D(0)" name="A0" />
            <blockpin signalname="D(1)" name="A1" />
            <blockpin signalname="D(2)" name="A2" />
            <blockpin signalname="D(3)" name="A3" />
            <blockpin signalname="XLXN_30" name="A4" />
            <blockpin signalname="Q(4)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="rom32x1" name="XLXI_11">
            <attr value="00000202" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 32 h" />
            </attr>
            <blockpin signalname="D(0)" name="A0" />
            <blockpin signalname="D(1)" name="A1" />
            <blockpin signalname="D(2)" name="A2" />
            <blockpin signalname="D(3)" name="A3" />
            <blockpin signalname="XLXN_36" name="A4" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2384" y="720" name="XLXI_13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <instance x="2240" y="752" name="XLXI_14" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2384" y1="592" y2="592" x1="2304" />
            <wire x2="2304" y1="592" y2="624" x1="2304" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="160" y1="192" y2="288" x1="160" />
            <wire x2="160" y1="288" y2="352" x1="160" />
            <wire x2="160" y1="352" y2="416" x1="160" />
            <wire x2="160" y1="416" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="816" x1="160" />
            <wire x2="160" y1="816" y2="880" x1="160" />
            <wire x2="160" y1="880" y2="944" x1="160" />
            <wire x2="160" y1="944" y2="1008" x1="160" />
            <wire x2="160" y1="1008" y2="1376" x1="160" />
            <wire x2="160" y1="1376" y2="1440" x1="160" />
            <wire x2="160" y1="1440" y2="1504" x1="160" />
            <wire x2="160" y1="1504" y2="1568" x1="160" />
            <wire x2="160" y1="1568" y2="1984" x1="160" />
            <wire x2="160" y1="1984" y2="2048" x1="160" />
            <wire x2="160" y1="2048" y2="2112" x1="160" />
            <wire x2="160" y1="2112" y2="2176" x1="160" />
            <wire x2="160" y1="2176" y2="2256" x1="160" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="2032" y1="272" y2="288" x1="2032" />
            <wire x2="2032" y1="288" y2="336" x1="2032" />
            <wire x2="2032" y1="336" y2="400" x1="2032" />
            <wire x2="2032" y1="400" y2="464" x1="2032" />
            <wire x2="2032" y1="464" y2="528" x1="2032" />
            <wire x2="2032" y1="528" y2="1040" x1="2032" />
            <wire x2="2032" y1="1040" y2="1104" x1="2032" />
            <wire x2="2032" y1="1104" y2="1168" x1="2032" />
            <wire x2="2032" y1="1168" y2="1232" x1="2032" />
            <wire x2="2032" y1="1232" y2="1696" x1="2032" />
            <wire x2="2032" y1="1696" y2="1760" x1="2032" />
            <wire x2="2032" y1="1760" y2="1824" x1="2032" />
            <wire x2="2032" y1="1824" y2="1888" x1="2032" />
            <wire x2="2032" y1="1888" y2="2144" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="160" y="192" name="D(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2032" y="272" name="D(3:0)" orien="R270" />
        <branch name="Q(6:0)">
            <wire x2="1376" y1="208" y2="288" x1="1376" />
            <wire x2="1376" y1="288" y2="816" x1="1376" />
            <wire x2="1376" y1="816" y2="1376" x1="1376" />
            <wire x2="1376" y1="1376" y2="1984" x1="1376" />
            <wire x2="1376" y1="1984" y2="2128" x1="1376" />
        </branch>
        <branch name="Q(6:0)">
            <wire x2="3072" y1="208" y2="336" x1="3072" />
            <wire x2="3072" y1="336" y2="1040" x1="3072" />
            <wire x2="3072" y1="1040" y2="1696" x1="3072" />
            <wire x2="3072" y1="1696" y2="1888" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="1376" y="208" name="Q(6:0)" orien="R270" />
        <iomarker fontsize="28" x="3072" y="208" name="Q(6:0)" orien="R270" />
        <bustap x2="256" y1="288" y2="288" x1="160" />
        <bustap x2="256" y1="352" y2="352" x1="160" />
        <bustap x2="256" y1="416" y2="416" x1="160" />
        <bustap x2="256" y1="480" y2="480" x1="160" />
        <bustap x2="256" y1="816" y2="816" x1="160" />
        <bustap x2="256" y1="880" y2="880" x1="160" />
        <bustap x2="256" y1="944" y2="944" x1="160" />
        <bustap x2="256" y1="1008" y2="1008" x1="160" />
        <bustap x2="256" y1="1376" y2="1376" x1="160" />
        <bustap x2="256" y1="1440" y2="1440" x1="160" />
        <bustap x2="256" y1="1504" y2="1504" x1="160" />
        <bustap x2="256" y1="1568" y2="1568" x1="160" />
        <bustap x2="256" y1="1984" y2="1984" x1="160" />
        <bustap x2="256" y1="2048" y2="2048" x1="160" />
        <bustap x2="256" y1="2112" y2="2112" x1="160" />
        <bustap x2="256" y1="2176" y2="2176" x1="160" />
        <bustap x2="2128" y1="1696" y2="1696" x1="2032" />
        <bustap x2="2128" y1="1760" y2="1760" x1="2032" />
        <bustap x2="2128" y1="1824" y2="1824" x1="2032" />
        <bustap x2="2128" y1="1888" y2="1888" x1="2032" />
        <bustap x2="2128" y1="1040" y2="1040" x1="2032" />
        <bustap x2="2128" y1="1104" y2="1104" x1="2032" />
        <bustap x2="2128" y1="1168" y2="1168" x1="2032" />
        <bustap x2="2128" y1="1232" y2="1232" x1="2032" />
        <bustap x2="2128" y1="336" y2="336" x1="2032" />
        <bustap x2="2128" y1="400" y2="400" x1="2032" />
        <bustap x2="2128" y1="464" y2="464" x1="2032" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="336" type="branch" />
            <wire x2="2224" y1="336" y2="336" x1="2128" />
            <wire x2="2384" y1="336" y2="336" x1="2224" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="400" type="branch" />
            <wire x2="2240" y1="400" y2="400" x1="2128" />
            <wire x2="2384" y1="400" y2="400" x1="2240" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="464" type="branch" />
            <wire x2="2256" y1="464" y2="464" x1="2128" />
            <wire x2="2384" y1="464" y2="464" x1="2256" />
        </branch>
        <bustap x2="2128" y1="528" y2="528" x1="2032" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="528" type="branch" />
            <wire x2="2240" y1="528" y2="528" x1="2128" />
            <wire x2="2384" y1="528" y2="528" x1="2240" />
        </branch>
        <instance x="2384" y="1424" name="XLXI_15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <branch name="XLXN_48">
            <wire x2="2384" y1="1296" y2="1296" x1="2304" />
            <wire x2="2304" y1="1296" y2="1328" x1="2304" />
        </branch>
        <instance x="2240" y="1456" name="XLXI_16" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2384" y1="1952" y2="1952" x1="2304" />
            <wire x2="2304" y1="1952" y2="1984" x1="2304" />
        </branch>
        <instance x="2240" y="2112" name="XLXI_18" orien="R0" />
        <instance x="2384" y="2080" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1040" type="branch" />
            <wire x2="2240" y1="1040" y2="1040" x1="2128" />
            <wire x2="2384" y1="1040" y2="1040" x1="2240" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1104" type="branch" />
            <wire x2="2240" y1="1104" y2="1104" x1="2128" />
            <wire x2="2384" y1="1104" y2="1104" x1="2240" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1168" type="branch" />
            <wire x2="2288" y1="1168" y2="1168" x1="2128" />
            <wire x2="2384" y1="1168" y2="1168" x1="2288" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1232" type="branch" />
            <wire x2="2272" y1="1232" y2="1232" x1="2128" />
            <wire x2="2384" y1="1232" y2="1232" x1="2272" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1696" type="branch" />
            <wire x2="2240" y1="1696" y2="1696" x1="2128" />
            <wire x2="2384" y1="1696" y2="1696" x1="2240" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1760" type="branch" />
            <wire x2="2240" y1="1760" y2="1760" x1="2128" />
            <wire x2="2384" y1="1760" y2="1760" x1="2240" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1824" type="branch" />
            <wire x2="2288" y1="1824" y2="1824" x1="2128" />
            <wire x2="2384" y1="1824" y2="1824" x1="2288" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1888" type="branch" />
            <wire x2="2256" y1="1888" y2="1888" x1="2128" />
            <wire x2="2384" y1="1888" y2="1888" x1="2256" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="288" type="branch" />
            <wire x2="368" y1="288" y2="288" x1="256" />
            <wire x2="512" y1="288" y2="288" x1="368" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="352" type="branch" />
            <wire x2="352" y1="352" y2="352" x1="256" />
            <wire x2="512" y1="352" y2="352" x1="352" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="416" type="branch" />
            <wire x2="368" y1="416" y2="416" x1="256" />
            <wire x2="512" y1="416" y2="416" x1="368" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="480" type="branch" />
            <wire x2="384" y1="480" y2="480" x1="256" />
            <wire x2="512" y1="480" y2="480" x1="384" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="512" y1="544" y2="544" x1="432" />
            <wire x2="432" y1="544" y2="576" x1="432" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="512" y1="1072" y2="1072" x1="432" />
            <wire x2="432" y1="1072" y2="1104" x1="432" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="512" y1="1632" y2="1632" x1="432" />
            <wire x2="432" y1="1632" y2="1664" x1="432" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="512" y1="2240" y2="2240" x1="432" />
            <wire x2="432" y1="2240" y2="2272" x1="432" />
        </branch>
        <instance x="368" y="704" name="XLXI_2" orien="R0" />
        <instance x="512" y="1200" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <instance x="368" y="1232" name="XLXI_8" orien="R0" />
        <instance x="512" y="1760" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <instance x="368" y="1792" name="XLXI_10" orien="R0" />
        <instance x="512" y="2368" name="XLXI_11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <instance x="368" y="2400" name="XLXI_12" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="816" type="branch" />
            <wire x2="368" y1="816" y2="816" x1="256" />
            <wire x2="512" y1="816" y2="816" x1="368" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="880" type="branch" />
            <wire x2="384" y1="880" y2="880" x1="256" />
            <wire x2="512" y1="880" y2="880" x1="384" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="944" type="branch" />
            <wire x2="384" y1="944" y2="944" x1="256" />
            <wire x2="512" y1="944" y2="944" x1="384" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1008" type="branch" />
            <wire x2="384" y1="1008" y2="1008" x1="256" />
            <wire x2="512" y1="1008" y2="1008" x1="384" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1376" type="branch" />
            <wire x2="352" y1="1376" y2="1376" x1="256" />
            <wire x2="512" y1="1376" y2="1376" x1="352" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1440" type="branch" />
            <wire x2="384" y1="1440" y2="1440" x1="256" />
            <wire x2="512" y1="1440" y2="1440" x1="384" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1504" type="branch" />
            <wire x2="400" y1="1504" y2="1504" x1="256" />
            <wire x2="512" y1="1504" y2="1504" x1="400" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1568" type="branch" />
            <wire x2="384" y1="1568" y2="1568" x1="256" />
            <wire x2="512" y1="1568" y2="1568" x1="384" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1984" type="branch" />
            <wire x2="352" y1="1984" y2="1984" x1="256" />
            <wire x2="512" y1="1984" y2="1984" x1="352" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2048" type="branch" />
            <wire x2="368" y1="2048" y2="2048" x1="256" />
            <wire x2="512" y1="2048" y2="2048" x1="368" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2112" type="branch" />
            <wire x2="400" y1="2112" y2="2112" x1="256" />
            <wire x2="512" y1="2112" y2="2112" x1="400" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2176" type="branch" />
            <wire x2="400" y1="2176" y2="2176" x1="256" />
            <wire x2="512" y1="2176" y2="2176" x1="400" />
        </branch>
        <instance x="512" y="672" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-532" type="instance" />
        </instance>
        <bustap x2="1280" y1="288" y2="288" x1="1376" />
        <bustap x2="1280" y1="816" y2="816" x1="1376" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="816" type="branch" />
            <wire x2="1088" y1="816" y2="816" x1="896" />
            <wire x2="1280" y1="816" y2="816" x1="1088" />
        </branch>
        <bustap x2="1280" y1="1376" y2="1376" x1="1376" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1376" type="branch" />
            <wire x2="1088" y1="1376" y2="1376" x1="896" />
            <wire x2="1280" y1="1376" y2="1376" x1="1088" />
        </branch>
        <bustap x2="1280" y1="1984" y2="1984" x1="1376" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1984" type="branch" />
            <wire x2="1088" y1="1984" y2="1984" x1="896" />
            <wire x2="1280" y1="1984" y2="1984" x1="1088" />
        </branch>
        <bustap x2="2976" y1="1696" y2="1696" x1="3072" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2872" y="1696" type="branch" />
            <wire x2="2880" y1="1696" y2="1696" x1="2768" />
            <wire x2="2976" y1="1696" y2="1696" x1="2880" />
        </branch>
        <bustap x2="2976" y1="1040" y2="1040" x1="3072" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2872" y="1040" type="branch" />
            <wire x2="2880" y1="1040" y2="1040" x1="2768" />
            <wire x2="2976" y1="1040" y2="1040" x1="2880" />
        </branch>
        <bustap x2="2976" y1="336" y2="336" x1="3072" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2872" y="336" type="branch" />
            <wire x2="2880" y1="336" y2="336" x1="2768" />
            <wire x2="2976" y1="336" y2="336" x1="2880" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="288" type="branch" />
            <wire x2="1088" y1="288" y2="288" x1="896" />
            <wire x2="1280" y1="288" y2="288" x1="1088" />
        </branch>
    </sheet>
</drawing>