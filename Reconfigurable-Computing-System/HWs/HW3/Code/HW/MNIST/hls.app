<project xmlns="com.autoesl.autopilot.project" name="MNIST" top="convolution" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="MNIST/src/convolution.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="MNIST/src/convolution.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="random_number_gen.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="random_number_gen.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/tb_convolution.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../src/tb_convolution.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../tb_random_number_gen.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../../tb_random_number_gen.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

