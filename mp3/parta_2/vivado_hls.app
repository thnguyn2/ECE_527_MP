<project xmlns="com.autoesl.autopilot.project" name="parta_2" top="MAT_Multiply">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../matrixmath_test.c" sc="0" tb="1" cflags=" "/>
        <file name="parta_2/matrixmath.c" sc="0" tb="false" cflags=""/>
        <file name="parta_2/matrixmath.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution1_fifo_non_optimized" status="inactive"/>
        <solution name="solution2_fifo_pipeline" status="inactive"/>
        <solution name="solution1_fifo_unroll" status="active"/>
    </solutions>
</project>

