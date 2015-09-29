<project xmlns="com.autoesl.autopilot.project" name="parta" top="MAT_Multiply">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../matrixmath_test.c" sc="0" tb="1" cflags=" "/>
        <file name="parta/matrixmath.c" sc="0" tb="false" cflags=""/>
        <file name="parta/matrixmath.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution1_mm_non_optimized" status="inactive"/>
        <solution name="solution2_mm_loop_pipelining" status="inactive"/>
        <solution name="solution3_mm_unroll" status="active"/>
    </solutions>
</project>

