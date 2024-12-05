<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NOT_OP1" />
        <signal name="OP2" />
        <signal name="OP0" />
        <signal name="OP1" />
        <signal name="NOT_OP0" />
        <signal name="NOT_OP2" />
        <signal name="asdfasdfzxcvzx">
        </signal>
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_66" />
        <signal name="XLXN_77" />
        <signal name="XLXN_81" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_135" />
        <signal name="XLXN_164" />
        <signal name="XLXN_189" />
        <signal name="XLXN_198" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_213" />
        <signal name="XLXN_218" />
        <signal name="OP(2:0)" />
        <signal name="OP(2)" />
        <signal name="OP(1)" />
        <signal name="OP(0)" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="REG_A_EN" />
        <signal name="ALU_S0" />
        <signal name="ALU_S1" />
        <signal name="REG_B_EN" />
        <signal name="asdfcvzz" />
        <signal name="asdafasdf" />
        <signal name="MUX_B_SEL" />
        <signal name="MUX_A_SEL" />
        <signal name="PC_LOAD" />
        <signal name="XLXN_241" />
        <signal name="STATEN" />
        <signal name="REG_STAT_EN" />
        <signal name="XLXN_26" />
        <port polarity="BiDirectional" name="NOT_OP1" />
        <port polarity="BiDirectional" name="OP2" />
        <port polarity="BiDirectional" name="OP0" />
        <port polarity="BiDirectional" name="OP1" />
        <port polarity="BiDirectional" name="NOT_OP0" />
        <port polarity="BiDirectional" name="NOT_OP2" />
        <port polarity="Input" name="OP(2:0)" />
        <port polarity="Output" name="REG_A_EN" />
        <port polarity="Output" name="ALU_S0" />
        <port polarity="Output" name="ALU_S1" />
        <port polarity="Output" name="REG_B_EN" />
        <port polarity="Output" name="MUX_B_SEL" />
        <port polarity="Output" name="MUX_A_SEL" />
        <port polarity="Output" name="PC_LOAD" />
        <port polarity="Output" name="REG_STAT_EN" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="OP(1)" name="I" />
            <blockpin signalname="NOT_OP1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="OP(1)" name="I" />
            <blockpin signalname="OP1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="NOT_OP0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="OP(0)" name="I" />
            <blockpin signalname="OP0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="OP(2)" name="I" />
            <blockpin signalname="NOT_OP2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_79">
            <blockpin signalname="OP(2)" name="I" />
            <blockpin signalname="OP2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="asdafasdf" name="I" />
            <blockpin signalname="REG_B_EN" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="asdfcvzz" name="I" />
            <blockpin signalname="REG_A_EN" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="NOT_OP1" name="I" />
            <blockpin signalname="MUX_B_SEL" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="OP2" name="I" />
            <blockpin signalname="MUX_A_SEL" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="OP0" name="I" />
            <blockpin signalname="ALU_S0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="OP1" name="I" />
            <blockpin signalname="ALU_S1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="asdfasdfzxcvzx" name="I" />
            <blockpin signalname="PC_LOAD" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="STATEN" name="I" />
            <blockpin signalname="REG_STAT_EN" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="NOT_OP2" name="I1" />
            <blockpin signalname="asdfcvzz" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="NOT_OP1" name="I0" />
            <blockpin signalname="OP0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="NOT_OP0" name="I0" />
            <blockpin signalname="OP2" name="I1" />
            <blockpin signalname="asdafasdf" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="OP2" name="I0" />
            <blockpin signalname="OP1" name="I1" />
            <blockpin signalname="OP0" name="I2" />
            <blockpin signalname="asdfasdfzxcvzx" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="NOT_OP2" name="I0" />
            <blockpin signalname="NOT_OP1" name="I1" />
            <blockpin signalname="NOT_OP0" name="I2" />
            <blockpin signalname="STATEN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="NOT_OP1">
            <wire x2="720" y1="448" y2="448" x1="704" />
        </branch>
        <branch name="NOT_OP0">
            <wire x2="720" y1="320" y2="320" x1="704" />
        </branch>
        <instance x="480" y="352" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="720" y="320" name="NOT_OP0" orien="R0" />
        <branch name="OP1">
            <wire x2="720" y1="384" y2="384" x1="704" />
        </branch>
        <instance x="480" y="416" name="XLXI_81" orien="R0" />
        <iomarker fontsize="28" x="720" y="384" name="OP1" orien="R0" />
        <instance x="480" y="480" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="720" y="448" name="NOT_OP1" orien="R0" />
        <instance x="480" y="288" name="XLXI_80" orien="R0" />
        <branch name="OP0">
            <wire x2="720" y1="256" y2="256" x1="704" />
        </branch>
        <iomarker fontsize="28" x="720" y="256" name="OP0" orien="R0" />
        <branch name="NOT_OP2">
            <wire x2="720" y1="576" y2="576" x1="704" />
        </branch>
        <branch name="OP2">
            <wire x2="720" y1="512" y2="512" x1="704" />
        </branch>
        <instance x="480" y="608" name="XLXI_2" orien="R0" />
        <instance x="480" y="544" name="XLXI_79" orien="R0" />
        <iomarker fontsize="28" x="720" y="512" name="OP2" orien="R0" />
        <iomarker fontsize="28" x="720" y="576" name="NOT_OP2" orien="R0" />
        <iomarker fontsize="28" x="240" y="192" name="OP(2:0)" orien="R270" />
        <bustap x2="336" y1="512" y2="512" x1="240" />
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="512" type="branch" />
            <wire x2="408" y1="512" y2="512" x1="336" />
            <wire x2="448" y1="512" y2="512" x1="408" />
            <wire x2="480" y1="512" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="576" x1="448" />
            <wire x2="480" y1="576" y2="576" x1="448" />
        </branch>
        <bustap x2="336" y1="384" y2="384" x1="240" />
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="384" type="branch" />
            <wire x2="408" y1="384" y2="384" x1="336" />
            <wire x2="448" y1="384" y2="384" x1="408" />
            <wire x2="480" y1="384" y2="384" x1="448" />
            <wire x2="448" y1="384" y2="448" x1="448" />
            <wire x2="480" y1="448" y2="448" x1="448" />
        </branch>
        <bustap x2="336" y1="256" y2="256" x1="240" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="256" type="branch" />
            <wire x2="408" y1="256" y2="256" x1="336" />
            <wire x2="448" y1="256" y2="256" x1="408" />
            <wire x2="480" y1="256" y2="256" x1="448" />
            <wire x2="448" y1="256" y2="320" x1="448" />
            <wire x2="480" y1="320" y2="320" x1="448" />
        </branch>
        <branch name="OP(2:0)">
            <wire x2="240" y1="192" y2="256" x1="240" />
            <wire x2="240" y1="256" y2="384" x1="240" />
            <wire x2="240" y1="384" y2="512" x1="240" />
        </branch>
        <branch name="REG_A_EN">
            <wire x2="1616" y1="816" y2="816" x1="1536" />
        </branch>
        <branch name="ALU_S0">
            <wire x2="1616" y1="1008" y2="1008" x1="1536" />
        </branch>
        <branch name="ALU_S1">
            <wire x2="1616" y1="1072" y2="1072" x1="1536" />
        </branch>
        <branch name="REG_B_EN">
            <wire x2="1616" y1="752" y2="752" x1="1536" />
        </branch>
        <branch name="asdfcvzz">
            <wire x2="1040" y1="896" y2="896" x1="1024" />
            <wire x2="1040" y1="816" y2="896" x1="1040" />
            <wire x2="1312" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="asdafasdf">
            <wire x2="1312" y1="752" y2="752" x1="736" />
        </branch>
        <branch name="MUX_B_SEL">
            <wire x2="1616" y1="880" y2="880" x1="1536" />
        </branch>
        <branch name="MUX_A_SEL">
            <wire x2="1616" y1="944" y2="944" x1="1536" />
        </branch>
        <branch name="PC_LOAD">
            <wire x2="1616" y1="1136" y2="1136" x1="1536" />
        </branch>
        <branch name="STATEN">
            <wire x2="1296" y1="1328" y2="1328" x1="736" />
            <wire x2="1312" y1="1200" y2="1200" x1="1296" />
            <wire x2="1296" y1="1200" y2="1328" x1="1296" />
        </branch>
        <branch name="REG_STAT_EN">
            <wire x2="1616" y1="1200" y2="1200" x1="1536" />
        </branch>
        <branch name="OP2">
            <wire x2="1312" y1="944" y2="944" x1="1232" />
        </branch>
        <branch name="OP0">
            <wire x2="1312" y1="1008" y2="1008" x1="1232" />
        </branch>
        <branch name="OP1">
            <wire x2="1312" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="asdfasdfzxcvzx">
            <wire x2="1312" y1="1136" y2="1136" x1="736" />
        </branch>
        <branch name="NOT_OP1">
            <wire x2="1312" y1="880" y2="880" x1="1232" />
        </branch>
        <branch name="OP2">
            <wire x2="480" y1="720" y2="720" x1="464" />
        </branch>
        <branch name="NOT_OP0">
            <wire x2="480" y1="784" y2="784" x1="464" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="768" y1="928" y2="928" x1="736" />
        </branch>
        <branch name="NOT_OP2">
            <wire x2="768" y1="864" y2="864" x1="464" />
        </branch>
        <branch name="OP0">
            <wire x2="480" y1="896" y2="896" x1="464" />
        </branch>
        <branch name="NOT_OP1">
            <wire x2="480" y1="960" y2="960" x1="464" />
        </branch>
        <branch name="OP0">
            <wire x2="480" y1="1072" y2="1072" x1="416" />
        </branch>
        <branch name="OP1">
            <wire x2="480" y1="1136" y2="1136" x1="416" />
        </branch>
        <branch name="OP2">
            <wire x2="480" y1="1200" y2="1200" x1="416" />
        </branch>
        <branch name="NOT_OP0">
            <wire x2="480" y1="1264" y2="1264" x1="416" />
        </branch>
        <branch name="NOT_OP2">
            <wire x2="480" y1="1392" y2="1392" x1="416" />
        </branch>
        <branch name="NOT_OP1">
            <wire x2="480" y1="1328" y2="1328" x1="416" />
        </branch>
        <instance x="1312" y="784" name="XLXI_17" orien="R0" />
        <instance x="1312" y="848" name="XLXI_16" orien="R0" />
        <instance x="1312" y="912" name="XLXI_9" orien="R0" />
        <instance x="1312" y="976" name="XLXI_7" orien="R0" />
        <instance x="1312" y="1040" name="XLXI_8" orien="R0" />
        <instance x="1312" y="1104" name="XLXI_10" orien="R0" />
        <instance x="1312" y="1168" name="XLXI_24" orien="R0" />
        <instance x="1312" y="1232" name="XLXI_25" orien="R0" />
        <instance x="768" y="992" name="XLXI_5" orien="R0" />
        <instance x="480" y="1024" name="XLXI_6" orien="R0" />
        <instance x="480" y="848" name="XLXI_1" orien="R0" />
        <instance x="480" y="1264" name="XLXI_23" orien="R0" />
        <instance x="480" y="1456" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1616" y="752" name="REG_B_EN" orien="R0" />
        <iomarker fontsize="28" x="1616" y="816" name="REG_A_EN" orien="R0" />
        <iomarker fontsize="28" x="1616" y="880" name="MUX_B_SEL" orien="R0" />
        <iomarker fontsize="28" x="1616" y="944" name="MUX_A_SEL" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1008" name="ALU_S0" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1072" name="ALU_S1" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1136" name="PC_LOAD" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1200" name="REG_STAT_EN" orien="R0" />
        <iomarker fontsize="28" x="1232" y="944" name="OP2" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1008" name="OP0" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1072" name="OP1" orien="R180" />
        <iomarker fontsize="28" x="1232" y="880" name="NOT_OP1" orien="R180" />
        <iomarker fontsize="28" x="464" y="864" name="NOT_OP2" orien="R180" />
        <iomarker fontsize="28" x="464" y="896" name="OP0" orien="R180" />
        <iomarker fontsize="28" x="464" y="960" name="NOT_OP1" orien="R180" />
        <iomarker fontsize="28" x="464" y="784" name="NOT_OP0" orien="R180" />
        <iomarker fontsize="28" x="464" y="720" name="OP2" orien="R180" />
        <iomarker fontsize="28" x="416" y="1200" name="OP2" orien="R180" />
        <iomarker fontsize="28" x="416" y="1136" name="OP1" orien="R180" />
        <iomarker fontsize="28" x="416" y="1072" name="OP0" orien="R180" />
        <iomarker fontsize="28" x="416" y="1264" name="NOT_OP0" orien="R180" />
        <iomarker fontsize="28" x="416" y="1392" name="NOT_OP2" orien="R180" />
        <iomarker fontsize="28" x="416" y="1328" name="NOT_OP1" orien="R180" />
    </sheet>
</drawing>