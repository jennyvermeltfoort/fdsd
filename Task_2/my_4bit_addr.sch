<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_3(0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(3)" />
        <signal name="C" />
        <signal name="B(0)" />
        <signal name="S(0)" />
        <signal name="XLXN_6" />
        <signal name="S(1)" />
        <signal name="S(3)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_46" />
        <signal name="S(2)" />
        <signal name="A(2)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_31" />
        <signal name="EN" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_15" />
        <signal name="XLXN_64" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="EN" />
        <blockdef name="my_full_addr_en">
            <timestamp>2024-11-14T11:57:1</timestamp>
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
            <wire x2="3184" y1="704" y2="768" x1="3184" />
            <wire x2="3184" y1="768" y2="1120" x1="3184" />
            <wire x2="3184" y1="1120" y2="1504" x1="3184" />
            <wire x2="3184" y1="1504" y2="1936" x1="3184" />
            <wire x2="3184" y1="1936" y2="2000" x1="3184" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="576" y1="752" y2="816" x1="576" />
            <wire x2="576" y1="816" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1520" x1="576" />
            <wire x2="576" y1="1520" y2="1920" x1="576" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="416" y1="752" y2="784" x1="416" />
            <wire x2="416" y1="784" y2="960" x1="416" />
            <wire x2="416" y1="960" y2="1200" x1="416" />
            <wire x2="416" y1="1200" y2="1456" x1="416" />
            <wire x2="416" y1="1456" y2="1904" x1="416" />
        </branch>
        <bustap x2="672" y1="816" y2="816" x1="576" />
        <bustap x2="672" y1="1024" y2="1024" x1="576" />
        <bustap x2="672" y1="1264" y2="1264" x1="576" />
        <bustap x2="672" y1="1520" y2="1520" x1="576" />
        <bustap x2="512" y1="1456" y2="1456" x1="416" />
        <bustap x2="512" y1="1200" y2="1200" x1="416" />
        <bustap x2="512" y1="960" y2="960" x1="416" />
        <bustap x2="512" y1="784" y2="784" x1="416" />
        <bustap x2="3088" y1="1120" y2="1120" x1="3184" />
        <bustap x2="3088" y1="1504" y2="1504" x1="3184" />
        <bustap x2="3088" y1="1936" y2="1936" x1="3184" />
        <bustap x2="3088" y1="768" y2="768" x1="3184" />
        <branch name="B(2)">
            <wire x2="1088" y1="1264" y2="1264" x1="672" />
            <wire x2="1088" y1="1264" y2="1632" x1="1088" />
            <wire x2="1664" y1="1632" y2="1632" x1="1088" />
        </branch>
        <branch name="B(3)">
            <wire x2="688" y1="1520" y2="1520" x1="672" />
            <wire x2="688" y1="1520" y2="2048" x1="688" />
            <wire x2="1664" y1="2048" y2="2048" x1="688" />
        </branch>
        <branch name="A(0)">
            <wire x2="528" y1="784" y2="784" x1="512" />
            <wire x2="1664" y1="768" y2="768" x1="528" />
            <wire x2="528" y1="768" y2="784" x1="528" />
        </branch>
        <branch name="A(1)">
            <wire x2="528" y1="960" y2="960" x1="512" />
            <wire x2="528" y1="960" y2="1152" x1="528" />
            <wire x2="1680" y1="1152" y2="1152" x1="528" />
        </branch>
        <branch name="A(3)">
            <wire x2="1056" y1="1456" y2="1456" x1="512" />
            <wire x2="1056" y1="1456" y2="1920" x1="1056" />
            <wire x2="1664" y1="1920" y2="1920" x1="1056" />
        </branch>
        <branch name="C">
            <wire x2="2064" y1="1984" y2="1984" x1="2048" />
            <wire x2="2064" y1="1984" y2="2080" x1="2064" />
            <wire x2="3136" y1="2080" y2="2080" x1="2064" />
        </branch>
        <branch name="B(0)">
            <wire x2="688" y1="816" y2="816" x1="672" />
            <wire x2="688" y1="816" y2="896" x1="688" />
            <wire x2="1664" y1="896" y2="896" x1="688" />
        </branch>
        <branch name="S(0)">
            <wire x2="3088" y1="768" y2="768" x1="2048" />
        </branch>
        <branch name="S(1)">
            <wire x2="3072" y1="1152" y2="1152" x1="2064" />
            <wire x2="3088" y1="1120" y2="1120" x1="3072" />
            <wire x2="3072" y1="1120" y2="1152" x1="3072" />
        </branch>
        <branch name="S(3)">
            <wire x2="3072" y1="1920" y2="1920" x1="2048" />
            <wire x2="3072" y1="1920" y2="1936" x1="3072" />
            <wire x2="3088" y1="1936" y2="1936" x1="3072" />
        </branch>
        <instance x="1664" y="992" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1680" y="1376" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_46">
            <wire x2="1600" y1="1056" y2="1344" x1="1600" />
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
            <wire x2="2064" y1="1056" y2="1056" x1="1600" />
            <wire x2="2064" y1="832" y2="832" x1="2048" />
            <wire x2="2064" y1="832" y2="1056" x1="2064" />
        </branch>
        <branch name="S(2)">
            <wire x2="3088" y1="1504" y2="1504" x1="2048" />
        </branch>
        <branch name="A(2)">
            <wire x2="1104" y1="1200" y2="1200" x1="512" />
            <wire x2="1104" y1="1200" y2="1504" x1="1104" />
            <wire x2="1664" y1="1504" y2="1504" x1="1104" />
        </branch>
        <instance x="1664" y="1728" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="1664" y1="1696" y2="1696" x1="1584" />
            <wire x2="1584" y1="1696" y2="1792" x1="1584" />
            <wire x2="2080" y1="1792" y2="1792" x1="1584" />
            <wire x2="2080" y1="1216" y2="1216" x1="2064" />
            <wire x2="2080" y1="1216" y2="1792" x1="2080" />
        </branch>
        <instance x="1664" y="2144" name="XLXI_22" orien="R0">
        </instance>
        <branch name="EN">
            <wire x2="1328" y1="592" y2="592" x1="816" />
            <wire x2="1328" y1="592" y2="832" x1="1328" />
            <wire x2="1664" y1="832" y2="832" x1="1328" />
            <wire x2="1328" y1="832" y2="960" x1="1328" />
            <wire x2="1328" y1="960" y2="1216" x1="1328" />
            <wire x2="1328" y1="1216" y2="1568" x1="1328" />
            <wire x2="1328" y1="1568" y2="1984" x1="1328" />
            <wire x2="1664" y1="1984" y2="1984" x1="1328" />
            <wire x2="1664" y1="1568" y2="1568" x1="1328" />
            <wire x2="1680" y1="1216" y2="1216" x1="1328" />
            <wire x2="1376" y1="960" y2="960" x1="1328" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1168" y1="1024" y2="1024" x1="672" />
            <wire x2="1168" y1="1024" y2="1280" x1="1168" />
            <wire x2="1680" y1="1280" y2="1280" x1="1168" />
        </branch>
        <instance x="1376" y="992" name="XLXI_23" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1664" y1="960" y2="960" x1="1600" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1664" y1="2112" y2="2112" x1="1648" />
            <wire x2="1648" y1="2112" y2="2176" x1="1648" />
            <wire x2="2176" y1="2176" y2="2176" x1="1648" />
            <wire x2="2176" y1="1568" y2="1568" x1="2048" />
            <wire x2="2176" y1="1568" y2="2176" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="3184" y="704" name="S(3:0)" orien="R270" />
        <iomarker fontsize="28" x="416" y="752" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="752" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="816" y="592" name="EN" orien="R180" />
        <iomarker fontsize="28" x="3136" y="2080" name="C" orien="R0" />
    </sheet>
</drawing>