<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="boxfilter_project" top="ip_accel_app">
    <files>
        <file name="../../xf_box_filter_tb.cpp" sc="0" tb="1" cflags=" -I../../../../include  -D__SDSVHLS__ --std=c++0x -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../testcase55.jpg" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="./xf_box_filter_accel.cpp" sc="0" tb="false" cflags="-D__SDSVHLS__ -I../../include --std=c++0x" csimflags="" blackbox="false"/>
        <file name="./xf_ip_accel_app.cpp" sc="0" tb="false" cflags="-D__SDSVHLS__ -I../../include --std=c++0x" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="testcase55.jpg">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

