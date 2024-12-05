<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="Q(6:0)" />
        <signal name="Q(4)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_24" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="XLXN_6" />
        <signal name="Q(3)" />
        <signal name="XLXN_36" />
        <signal name="Q(0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_48" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="XLXN_54" />
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
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="rom32x1" name="ROM4">
            <attr value="00000000" name="INIT">
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
        <block symbolname="rom32x1" name="ROM5">
            <attr value="00000000" name="INIT">
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
        <block symbolname="rom32x1" name="ROM6">
            <attr value="00000000" name="INIT">
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
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="rom32x1" name="ROM3">
            <attr value="00000000" name="INIT">
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
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_42" name="G" />
        </block>
        <block symbolname="rom32x1" name="ROM0">
            <attr value="00000000" name="INIT">
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
        <block symbolname="rom32x1" name="ROM1">
            <attr value="00000000" name="INIT">
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
        <block symbolname="rom32x1" name="ROM2">
            <attr value="00000000" name="INIT">
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
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_54" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="3008" y1="800" y2="800" x1="3104" />
        <instance x="2096" y="1216" name="XLXI_10" orien="R0" />
        <instance x="2240" y="1184" name="ROM4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-96" type="instance" />
        </instance>
        <bustap x2="1984" y1="992" y2="992" x1="1888" />
        <bustap x2="1984" y1="928" y2="928" x1="1888" />
        <bustap x2="1984" y1="864" y2="864" x1="1888" />
        <bustap x2="1984" y1="800" y2="800" x1="1888" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="800" type="branch" />
            <wire x2="2816" y1="800" y2="800" x1="2624" />
            <wire x2="3008" y1="800" y2="800" x1="2816" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="992" type="branch" />
            <wire x2="2112" y1="992" y2="992" x1="1984" />
            <wire x2="2240" y1="992" y2="992" x1="2112" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="928" type="branch" />
            <wire x2="2128" y1="928" y2="928" x1="1984" />
            <wire x2="2240" y1="928" y2="928" x1="2128" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="864" type="branch" />
            <wire x2="2112" y1="864" y2="864" x1="1984" />
            <wire x2="2240" y1="864" y2="864" x1="2112" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="800" type="branch" />
            <wire x2="2080" y1="800" y2="800" x1="1984" />
            <wire x2="2240" y1="800" y2="800" x1="2080" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2240" y1="1056" y2="1056" x1="2160" />
            <wire x2="2160" y1="1056" y2="1088" x1="2160" />
        </branch>
        <instance x="2240" y="1696" name="ROM5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-96" type="instance" />
        </instance>
        <bustap x2="1984" y1="1312" y2="1312" x1="1888" />
        <bustap x2="1984" y1="1376" y2="1376" x1="1888" />
        <bustap x2="1984" y1="1440" y2="1440" x1="1888" />
        <bustap x2="1984" y1="1504" y2="1504" x1="1888" />
        <bustap x2="3008" y1="1312" y2="1312" x1="3104" />
        <branch name="XLXN_24">
            <wire x2="2240" y1="1568" y2="1568" x1="2160" />
            <wire x2="2160" y1="1568" y2="1600" x1="2160" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1312" type="branch" />
            <wire x2="2096" y1="1312" y2="1312" x1="1984" />
            <wire x2="2240" y1="1312" y2="1312" x1="2096" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1376" type="branch" />
            <wire x2="2112" y1="1376" y2="1376" x1="1984" />
            <wire x2="2240" y1="1376" y2="1376" x1="2112" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1440" type="branch" />
            <wire x2="2112" y1="1440" y2="1440" x1="1984" />
            <wire x2="2240" y1="1440" y2="1440" x1="2112" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1504" type="branch" />
            <wire x2="2112" y1="1504" y2="1504" x1="1984" />
            <wire x2="2240" y1="1504" y2="1504" x1="2112" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1312" type="branch" />
            <wire x2="2816" y1="1312" y2="1312" x1="2624" />
            <wire x2="3008" y1="1312" y2="1312" x1="2816" />
        </branch>
        <instance x="2096" y="1728" name="XLXI_8" orien="R0" />
        <bustap x2="3008" y1="1824" y2="1824" x1="3104" />
        <instance x="2240" y="2208" name="ROM6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-96" type="instance" />
        </instance>
        <instance x="2096" y="2240" name="XLXI_2" orien="R0" />
        <bustap x2="1984" y1="2016" y2="2016" x1="1888" />
        <bustap x2="1984" y1="1952" y2="1952" x1="1888" />
        <bustap x2="1984" y1="1888" y2="1888" x1="1888" />
        <bustap x2="1984" y1="1824" y2="1824" x1="1888" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1824" type="branch" />
            <wire x2="2816" y1="1824" y2="1824" x1="2624" />
            <wire x2="3008" y1="1824" y2="1824" x1="2816" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2240" y1="2080" y2="2080" x1="2160" />
            <wire x2="2160" y1="2080" y2="2112" x1="2160" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2016" type="branch" />
            <wire x2="2112" y1="2016" y2="2016" x1="1984" />
            <wire x2="2240" y1="2016" y2="2016" x1="2112" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1952" type="branch" />
            <wire x2="2096" y1="1952" y2="1952" x1="1984" />
            <wire x2="2240" y1="1952" y2="1952" x1="2096" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1888" type="branch" />
            <wire x2="2080" y1="1888" y2="1888" x1="1984" />
            <wire x2="2240" y1="1888" y2="1888" x1="2080" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1824" type="branch" />
            <wire x2="2096" y1="1824" y2="1824" x1="1984" />
            <wire x2="2240" y1="1824" y2="1824" x1="2096" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="1888" y1="240" y2="304" x1="1888" />
            <wire x2="1888" y1="304" y2="368" x1="1888" />
            <wire x2="1888" y1="368" y2="432" x1="1888" />
            <wire x2="1888" y1="432" y2="496" x1="1888" />
            <wire x2="1888" y1="496" y2="800" x1="1888" />
            <wire x2="1888" y1="800" y2="864" x1="1888" />
            <wire x2="1888" y1="864" y2="928" x1="1888" />
            <wire x2="1888" y1="928" y2="992" x1="1888" />
            <wire x2="1888" y1="992" y2="1312" x1="1888" />
            <wire x2="1888" y1="1312" y2="1376" x1="1888" />
            <wire x2="1888" y1="1376" y2="1440" x1="1888" />
            <wire x2="1888" y1="1440" y2="1504" x1="1888" />
            <wire x2="1888" y1="1504" y2="1824" x1="1888" />
            <wire x2="1888" y1="1824" y2="1888" x1="1888" />
            <wire x2="1888" y1="1888" y2="1952" x1="1888" />
            <wire x2="1888" y1="1952" y2="2016" x1="1888" />
        </branch>
        <branch name="Q(6:0)">
            <wire x2="3104" y1="256" y2="304" x1="3104" />
            <wire x2="3104" y1="304" y2="800" x1="3104" />
            <wire x2="3104" y1="800" y2="1312" x1="3104" />
            <wire x2="3104" y1="1312" y2="1824" x1="3104" />
        </branch>
        <bustap x2="3008" y1="304" y2="304" x1="3104" />
        <bustap x2="1984" y1="496" y2="496" x1="1888" />
        <bustap x2="1984" y1="432" y2="432" x1="1888" />
        <bustap x2="1984" y1="368" y2="368" x1="1888" />
        <bustap x2="1984" y1="304" y2="304" x1="1888" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="304" type="branch" />
            <wire x2="2816" y1="304" y2="304" x1="2624" />
            <wire x2="3008" y1="304" y2="304" x1="2816" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="496" type="branch" />
            <wire x2="2128" y1="496" y2="496" x1="1984" />
            <wire x2="2240" y1="496" y2="496" x1="2128" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="432" type="branch" />
            <wire x2="2128" y1="432" y2="432" x1="1984" />
            <wire x2="2240" y1="432" y2="432" x1="2128" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="368" type="branch" />
            <wire x2="2096" y1="368" y2="368" x1="1984" />
            <wire x2="2240" y1="368" y2="368" x1="2096" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="304" type="branch" />
            <wire x2="2080" y1="304" y2="304" x1="1984" />
            <wire x2="2240" y1="304" y2="304" x1="2080" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2240" y1="560" y2="560" x1="2160" />
            <wire x2="2160" y1="560" y2="592" x1="2160" />
        </branch>
        <instance x="2096" y="720" name="XLXI_12" orien="R0" />
        <instance x="2240" y="688" name="ROM3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-96" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1888" y="240" name="D(3:0)" orien="R270" />
        <iomarker fontsize="28" x="3104" y="256" name="Q(6:0)" orien="R270" />
        <iomarker fontsize="28" x="1456" y="240" name="Q(6:0)" orien="R270" />
        <iomarker fontsize="28" x="416" y="240" name="D(3:0)" orien="R270" />
        <instance x="624" y="720" name="XLXI_14" orien="R0" />
        <bustap x2="512" y1="304" y2="304" x1="416" />
        <bustap x2="512" y1="368" y2="368" x1="416" />
        <bustap x2="512" y1="432" y2="432" x1="416" />
        <bustap x2="512" y1="496" y2="496" x1="416" />
        <bustap x2="1360" y1="304" y2="304" x1="1456" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="304" type="branch" />
            <wire x2="1256" y1="304" y2="304" x1="1152" />
            <wire x2="1360" y1="304" y2="304" x1="1256" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="688" y1="560" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="592" x1="688" />
            <wire x2="768" y1="560" y2="560" x1="688" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="496" type="branch" />
            <wire x2="624" y1="496" y2="496" x1="512" />
            <wire x2="768" y1="496" y2="496" x1="624" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="432" type="branch" />
            <wire x2="640" y1="432" y2="432" x1="512" />
            <wire x2="768" y1="432" y2="432" x1="640" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="368" type="branch" />
            <wire x2="624" y1="368" y2="368" x1="512" />
            <wire x2="768" y1="368" y2="368" x1="624" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="304" type="branch" />
            <wire x2="608" y1="304" y2="304" x1="512" />
            <wire x2="768" y1="304" y2="304" x1="608" />
        </branch>
        <instance x="768" y="688" name="ROM0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-96" type="instance" />
        </instance>
        <bustap x2="512" y1="816" y2="816" x1="416" />
        <bustap x2="512" y1="880" y2="880" x1="416" />
        <bustap x2="512" y1="944" y2="944" x1="416" />
        <bustap x2="512" y1="1008" y2="1008" x1="416" />
        <instance x="768" y="1200" name="ROM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-96" type="instance" />
        </instance>
        <branch name="XLXN_48">
            <wire x2="768" y1="1072" y2="1072" x1="688" />
            <wire x2="688" y1="1072" y2="1104" x1="688" />
        </branch>
        <instance x="624" y="1232" name="XLXI_16" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="816" type="branch" />
            <wire x2="624" y1="816" y2="816" x1="512" />
            <wire x2="768" y1="816" y2="816" x1="624" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="880" type="branch" />
            <wire x2="624" y1="880" y2="880" x1="512" />
            <wire x2="768" y1="880" y2="880" x1="624" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="944" type="branch" />
            <wire x2="672" y1="944" y2="944" x1="512" />
            <wire x2="768" y1="944" y2="944" x1="672" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1008" type="branch" />
            <wire x2="656" y1="1008" y2="1008" x1="512" />
            <wire x2="768" y1="1008" y2="1008" x1="656" />
        </branch>
        <bustap x2="1360" y1="816" y2="816" x1="1456" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="816" type="branch" />
            <wire x2="1256" y1="816" y2="816" x1="1152" />
            <wire x2="1360" y1="816" y2="816" x1="1256" />
        </branch>
        <instance x="768" y="1712" name="ROM2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-96" type="instance" />
        </instance>
        <bustap x2="1360" y1="1328" y2="1328" x1="1456" />
        <instance x="624" y="1744" name="XLXI_18" orien="R0" />
        <bustap x2="512" y1="1520" y2="1520" x1="416" />
        <bustap x2="512" y1="1456" y2="1456" x1="416" />
        <bustap x2="512" y1="1392" y2="1392" x1="416" />
        <bustap x2="512" y1="1328" y2="1328" x1="416" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="1328" type="branch" />
            <wire x2="1256" y1="1328" y2="1328" x1="1152" />
            <wire x2="1360" y1="1328" y2="1328" x1="1256" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1520" type="branch" />
            <wire x2="640" y1="1520" y2="1520" x1="512" />
            <wire x2="768" y1="1520" y2="1520" x1="640" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1456" type="branch" />
            <wire x2="672" y1="1456" y2="1456" x1="512" />
            <wire x2="768" y1="1456" y2="1456" x1="672" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1392" type="branch" />
            <wire x2="624" y1="1392" y2="1392" x1="512" />
            <wire x2="768" y1="1392" y2="1392" x1="624" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1328" type="branch" />
            <wire x2="624" y1="1328" y2="1328" x1="512" />
            <wire x2="768" y1="1328" y2="1328" x1="624" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="768" y1="1584" y2="1584" x1="688" />
            <wire x2="688" y1="1584" y2="1616" x1="688" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="416" y1="240" y2="304" x1="416" />
            <wire x2="416" y1="304" y2="368" x1="416" />
            <wire x2="416" y1="368" y2="432" x1="416" />
            <wire x2="416" y1="432" y2="496" x1="416" />
            <wire x2="416" y1="496" y2="816" x1="416" />
            <wire x2="416" y1="816" y2="880" x1="416" />
            <wire x2="416" y1="880" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1008" x1="416" />
            <wire x2="416" y1="1008" y2="1328" x1="416" />
            <wire x2="416" y1="1328" y2="1392" x1="416" />
            <wire x2="416" y1="1392" y2="1456" x1="416" />
            <wire x2="416" y1="1456" y2="1520" x1="416" />
        </branch>
        <branch name="Q(6:0)">
            <wire x2="1456" y1="240" y2="304" x1="1456" />
            <wire x2="1456" y1="304" y2="816" x1="1456" />
            <wire x2="1456" y1="816" y2="1328" x1="1456" />
        </branch>
    </sheet>
</drawing>