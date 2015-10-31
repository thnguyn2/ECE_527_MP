<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="11">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>DCT</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>X</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>X</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>Y</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>Y</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>10</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>24</id>
              <name>Xbuff</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>Xbuff_U</rtlName>
              <coreName>RAM</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>39</item>
          </oprand_edges>
          <opcode>alloca</opcode>
        </item>
        <item class_id_reference="9" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>25</id>
              <name>Xmat</name>
              <fileName>dct/dct.c</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>17</lineNumber>
              <contextFuncName>DCT</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>dct/dct.c</first>
                        <second>DCT</second>
                      </first>
                      <second>17</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>Xmat</originalName>
              <rtlName>Xmat_U</rtlName>
              <coreName>RAM</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>40</item>
          </oprand_edges>
          <opcode>alloca</opcode>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>26</id>
              <name>Ymat</name>
              <fileName>dct/dct.c</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>20</lineNumber>
              <contextFuncName>DCT</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>dct/dct.c</first>
                        <second>DCT</second>
                      </first>
                      <second>20</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>Ymat</originalName>
              <rtlName>Ymat_U</rtlName>
              <coreName>RAM</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>41</item>
          </oprand_edges>
          <opcode>alloca</opcode>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>30</id>
              <name>call_ret</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>DCT_Loop_1_proc_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>43</item>
            <item>44</item>
            <item>45</item>
          </oprand_edges>
          <opcode>call</opcode>
        </item>
        <item class_id_reference="9" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>31</id>
              <name>opt_type_02_loc_loc_loc_channe</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>opt_type_02_loc_loc_loc_channe_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>46</item>
          </oprand_edges>
          <opcode>extractvalue</opcode>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>32</id>
              <name>opt_type_02_loc_loc_loc_channe_1</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>opt_type_02_loc_loc_loc_channe_1_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>47</item>
          </oprand_edges>
          <opcode>extractvalue</opcode>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>33</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>DCT_Loop_2_proc_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>5</count>
            <item_version>0</item_version>
            <item>49</item>
            <item>50</item>
            <item>51</item>
            <item>130</item>
            <item>131</item>
          </oprand_edges>
          <opcode>call</opcode>
        </item>
        <item class_id_reference="9" object_id="_10">
          <Value>
            <Obj>
              <type>0</type>
              <id>34</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>DCT_Block_proc1_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>23</count>
            <item_version>0</item_version>
            <item>53</item>
            <item>54</item>
            <item>55</item>
            <item>56</item>
            <item>62</item>
            <item>63</item>
            <item>64</item>
            <item>65</item>
            <item>66</item>
            <item>67</item>
            <item>68</item>
            <item>69</item>
            <item>70</item>
            <item>71</item>
            <item>72</item>
            <item>73</item>
            <item>74</item>
            <item>75</item>
            <item>76</item>
            <item>77</item>
            <item>78</item>
            <item>129</item>
            <item>132</item>
          </oprand_edges>
          <opcode>call</opcode>
        </item>
        <item class_id_reference="9" object_id="_11">
          <Value>
            <Obj>
              <type>0</type>
              <id>35</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>DCT_Loop_3_proc1_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>6</count>
            <item_version>0</item_version>
            <item>58</item>
            <item>59</item>
            <item>60</item>
            <item>61</item>
            <item>128</item>
            <item>133</item>
          </oprand_edges>
          <opcode>call</opcode>
        </item>
        <item class_id_reference="9" object_id="_12">
          <Value>
            <Obj>
              <type>0</type>
              <id>36</id>
              <name/>
              <fileName>dct/dct.c</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>102</lineNumber>
              <contextFuncName>DCT</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>dct/dct.c</first>
                        <second>DCT</second>
                      </first>
                      <second>102</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_13">
          <Value>
            <Obj>
              <type>2</type>
              <id>38</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_14">
          <Value>
            <Obj>
              <type>2</type>
              <id>42</id>
              <name>DCT_Loop_1_proc</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:DCT_Loop_1_proc&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_15">
          <Value>
            <Obj>
              <type>2</type>
              <id>48</id>
              <name>DCT_Loop_2_proc</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:DCT_Loop_2_proc&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_16">
          <Value>
            <Obj>
              <type>2</type>
              <id>52</id>
              <name>DCT_Block_proc1</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:DCT_Block__proc1&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_17">
          <Value>
            <Obj>
              <type>2</type>
              <id>57</id>
              <name>DCT_Loop_3_proc1</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:DCT_Loop_3_proc1&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_18">
          <Obj>
            <type>3</type>
            <id>37</id>
            <name>DCT</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>10</count>
            <item_version>0</item_version>
            <item>24</item>
            <item>25</item>
            <item>26</item>
            <item>30</item>
            <item>31</item>
            <item>32</item>
            <item>33</item>
            <item>34</item>
            <item>35</item>
            <item>36</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>42</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_19">
          <id>39</id>
          <edge_type>1</edge_type>
          <source_obj>38</source_obj>
          <sink_obj>24</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>40</id>
          <edge_type>1</edge_type>
          <source_obj>38</source_obj>
          <sink_obj>25</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>41</id>
          <edge_type>1</edge_type>
          <source_obj>38</source_obj>
          <sink_obj>26</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>43</id>
          <edge_type>1</edge_type>
          <source_obj>42</source_obj>
          <sink_obj>30</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>44</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>30</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>45</id>
          <edge_type>1</edge_type>
          <source_obj>24</source_obj>
          <sink_obj>30</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>46</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>31</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>47</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>32</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>49</id>
          <edge_type>1</edge_type>
          <source_obj>48</source_obj>
          <sink_obj>33</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>50</id>
          <edge_type>1</edge_type>
          <source_obj>24</source_obj>
          <sink_obj>33</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>51</id>
          <edge_type>1</edge_type>
          <source_obj>25</source_obj>
          <sink_obj>33</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>53</id>
          <edge_type>1</edge_type>
          <source_obj>52</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>54</id>
          <edge_type>1</edge_type>
          <source_obj>31</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>55</id>
          <edge_type>1</edge_type>
          <source_obj>25</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_33">
          <id>56</id>
          <edge_type>1</edge_type>
          <source_obj>26</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_34">
          <id>58</id>
          <edge_type>1</edge_type>
          <source_obj>57</source_obj>
          <sink_obj>35</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_35">
          <id>59</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>35</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_36">
          <id>60</id>
          <edge_type>1</edge_type>
          <source_obj>32</source_obj>
          <sink_obj>35</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_37">
          <id>61</id>
          <edge_type>1</edge_type>
          <source_obj>26</source_obj>
          <sink_obj>35</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_38">
          <id>62</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_39">
          <id>63</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_40">
          <id>64</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_41">
          <id>65</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_42">
          <id>66</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_43">
          <id>67</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_44">
          <id>68</id>
          <edge_type>1</edge_type>
          <source_obj>9</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_45">
          <id>69</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_46">
          <id>70</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_47">
          <id>71</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_48">
          <id>72</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_49">
          <id>73</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_50">
          <id>74</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_51">
          <id>75</id>
          <edge_type>1</edge_type>
          <source_obj>16</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_52">
          <id>76</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_53">
          <id>77</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_54">
          <id>78</id>
          <edge_type>1</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_55">
          <id>128</id>
          <edge_type>4</edge_type>
          <source_obj>34</source_obj>
          <sink_obj>35</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_56">
          <id>129</id>
          <edge_type>4</edge_type>
          <source_obj>33</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_57">
          <id>130</id>
          <edge_type>4</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>33</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_58">
          <id>131</id>
          <edge_type>4</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>33</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_59">
          <id>132</id>
          <edge_type>4</edge_type>
          <source_obj>33</source_obj>
          <sink_obj>34</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_60">
          <id>133</id>
          <edge_type>4</edge_type>
          <source_obj>34</source_obj>
          <sink_obj>35</sink_obj>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_61">
        <mId>1</mId>
        <mTag>DCT</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>37</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>2320</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_62">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_63">
              <type>0</type>
              <name>DCT_Loop_1_proc_U0</name>
              <ssdmobj_id>30</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>4</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_64">
                  <port class_id="29" tracking_level="1" version="0" object_id="_65">
                    <name>X</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_66">
                    <type>0</type>
                    <name>DCT_Loop_1_proc_U0</name>
                    <ssdmobj_id>30</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_67">
                  <port class_id_reference="29" object_id="_68">
                    <name>Xbuff</name>
                    <dir>2</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_66"/>
                </item>
                <item class_id_reference="28" object_id="_69">
                  <port class_id_reference="29" object_id="_70">
                    <name>ap_return</name>
                    <dir>3</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_66"/>
                </item>
                <item class_id_reference="28" object_id="_71">
                  <port class_id_reference="29" object_id="_72">
                    <name>ap_return</name>
                    <dir>3</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_66"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_73">
              <type>0</type>
              <name>DCT_Loop_2_proc_U0</name>
              <ssdmobj_id>33</ssdmobj_id>
              <pins>
                <count>2</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_74">
                  <port class_id_reference="29" object_id="_75">
                    <name>Xbuff</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_76">
                    <type>0</type>
                    <name>DCT_Loop_2_proc_U0</name>
                    <ssdmobj_id>33</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_77">
                  <port class_id_reference="29" object_id="_78">
                    <name>Xmat</name>
                    <dir>2</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_76"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_79">
              <type>0</type>
              <name>DCT_Block_proc1_U0</name>
              <ssdmobj_id>34</ssdmobj_id>
              <pins>
                <count>20</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_80">
                  <port class_id_reference="29" object_id="_81">
                    <name>p_read</name>
                    <dir>3</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_82">
                    <type>0</type>
                    <name>DCT_Block_proc1_U0</name>
                    <ssdmobj_id>34</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_83">
                  <port class_id_reference="29" object_id="_84">
                    <name>Xmat</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_85">
                  <port class_id_reference="29" object_id="_86">
                    <name>Ymat</name>
                    <dir>2</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_87">
                  <port class_id_reference="29" object_id="_88">
                    <name>T_0</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_89">
                  <port class_id_reference="29" object_id="_90">
                    <name>T_1</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_91">
                  <port class_id_reference="29" object_id="_92">
                    <name>T_2</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_93">
                  <port class_id_reference="29" object_id="_94">
                    <name>T_3</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_95">
                  <port class_id_reference="29" object_id="_96">
                    <name>T_4</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_97">
                  <port class_id_reference="29" object_id="_98">
                    <name>T_5</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_99">
                  <port class_id_reference="29" object_id="_100">
                    <name>T_6</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_101">
                  <port class_id_reference="29" object_id="_102">
                    <name>T_7</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_103">
                  <port class_id_reference="29" object_id="_104">
                    <name>Tinv_0</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_105">
                  <port class_id_reference="29" object_id="_106">
                    <name>Tinv_1</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_107">
                  <port class_id_reference="29" object_id="_108">
                    <name>Tinv_2</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_109">
                  <port class_id_reference="29" object_id="_110">
                    <name>Tinv_3</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_111">
                  <port class_id_reference="29" object_id="_112">
                    <name>Tinv_4</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_113">
                  <port class_id_reference="29" object_id="_114">
                    <name>Tinv_5</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_115">
                  <port class_id_reference="29" object_id="_116">
                    <name>Tinv_6</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_117">
                  <port class_id_reference="29" object_id="_118">
                    <name>Tinv_7</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
                <item class_id_reference="28" object_id="_119">
                  <port class_id_reference="29" object_id="_120">
                    <name>QMatrix</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_82"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_121">
              <type>0</type>
              <name>DCT_Loop_3_proc1_U0</name>
              <ssdmobj_id>35</ssdmobj_id>
              <pins>
                <count>3</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_122">
                  <port class_id_reference="29" object_id="_123">
                    <name>Y</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id="_124">
                    <type>0</type>
                    <name>DCT_Loop_3_proc1_U0</name>
                    <ssdmobj_id>35</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_125">
                  <port class_id_reference="29" object_id="_126">
                    <name>p_read</name>
                    <dir>3</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_124"/>
                </item>
                <item class_id_reference="28" object_id="_127">
                  <port class_id_reference="29" object_id="_128">
                    <name>Ymat</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_124"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>5</count>
            <item_version>0</item_version>
            <item class_id="32" tracking_level="1" version="0" object_id="_129">
              <type>1</type>
              <name>Xbuff</name>
              <ssdmobj_id>24</ssdmobj_id>
              <ctype>1</ctype>
              <depth>0</depth>
              <bitwidth>0</bitwidth>
              <source class_id_reference="28" object_id="_130">
                <port class_id_reference="29" object_id="_131">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_66"/>
              </source>
              <sink class_id_reference="28" object_id="_132">
                <port class_id_reference="29" object_id="_133">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_76"/>
              </sink>
            </item>
            <item class_id_reference="32" object_id="_134">
              <type>1</type>
              <name>opt_type_02_loc_loc_loc_channe</name>
              <ssdmobj_id>31</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>32</bitwidth>
              <source class_id_reference="28" object_id="_135">
                <port class_id_reference="29" object_id="_136">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_66"/>
              </source>
              <sink class_id_reference="28" object_id="_137">
                <port class_id_reference="29" object_id="_138">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_82"/>
              </sink>
            </item>
            <item class_id_reference="32" object_id="_139">
              <type>1</type>
              <name>opt_type_02_loc_loc_loc_channe_1</name>
              <ssdmobj_id>32</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>32</bitwidth>
              <source class_id_reference="28" object_id="_140">
                <port class_id_reference="29" object_id="_141">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_66"/>
              </source>
              <sink class_id_reference="28" object_id="_142">
                <port class_id_reference="29" object_id="_143">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_124"/>
              </sink>
            </item>
            <item class_id_reference="32" object_id="_144">
              <type>1</type>
              <name>Xmat</name>
              <ssdmobj_id>25</ssdmobj_id>
              <ctype>1</ctype>
              <depth>0</depth>
              <bitwidth>0</bitwidth>
              <source class_id_reference="28" object_id="_145">
                <port class_id_reference="29" object_id="_146">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_76"/>
              </source>
              <sink class_id_reference="28" object_id="_147">
                <port class_id_reference="29" object_id="_148">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_82"/>
              </sink>
            </item>
            <item class_id_reference="32" object_id="_149">
              <type>1</type>
              <name>Ymat</name>
              <ssdmobj_id>26</ssdmobj_id>
              <ctype>1</ctype>
              <depth>0</depth>
              <bitwidth>0</bitwidth>
              <source class_id_reference="28" object_id="_150">
                <port class_id_reference="29" object_id="_151">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_82"/>
              </source>
              <sink class_id_reference="28" object_id="_152">
                <port class_id_reference="29" object_id="_153">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_124"/>
              </sink>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_154">
      <states class_id="35" tracking_level="0" version="0">
        <count>8</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_155">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_156">
              <id>24</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_157">
              <id>25</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_158">
              <id>26</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_159">
              <id>30</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_160">
          <id>2</id>
          <operations>
            <count>3</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_161">
              <id>30</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_162">
              <id>31</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_163">
              <id>32</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_164">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_165">
              <id>33</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_166">
          <id>4</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_167">
              <id>33</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_168">
          <id>5</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_169">
              <id>34</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_170">
          <id>6</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_171">
              <id>34</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_172">
          <id>7</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_173">
              <id>35</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_174">
          <id>8</id>
          <operations>
            <count>9</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_175">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_176">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_177">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_178">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_179">
              <id>27</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_180">
              <id>28</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_181">
              <id>29</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_182">
              <id>35</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_183">
              <id>36</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>7</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_184">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>0</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_185">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_186">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>2</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_187">
          <inState>4</inState>
          <outState>5</outState>
          <condition>
            <id>3</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_188">
          <inState>5</inState>
          <outState>6</outState>
          <condition>
            <id>4</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_189">
          <inState>6</inState>
          <outState>7</outState>
          <condition>
            <id>5</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_190">
          <inState>7</inState>
          <outState>8</outState>
          <condition>
            <id>6</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_191">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>DCT_Block_proc1_U0 (DCT_Block_proc1)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>BRAM</first>
              <second>2</second>
            </item>
            <item>
              <first>DSP48E</first>
              <second>23</second>
            </item>
            <item>
              <first>FF</first>
              <second>11257</second>
            </item>
            <item>
              <first>LUT</first>
              <second>18092</second>
            </item>
          </second>
        </item>
        <item>
          <first>DCT_Loop_1_proc_U0 (DCT_Loop_1_proc)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>42</second>
            </item>
            <item>
              <first>LUT</first>
              <second>55</second>
            </item>
          </second>
        </item>
        <item>
          <first>DCT_Loop_2_proc_U0 (DCT_Loop_2_proc)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>36</second>
            </item>
            <item>
              <first>LUT</first>
              <second>45</second>
            </item>
          </second>
        </item>
        <item>
          <first>DCT_Loop_3_proc1_U0 (DCT_Loop_3_proc1)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>19</second>
            </item>
            <item>
              <first>LUT</first>
              <second>51</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>DCT_Block_proc1_U0_ap_start ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>DCT_Loop_3_proc1_U0_ap_start ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>opt_type_02_loc_loc_loc_channe_1_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>64</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>44</second>
            </item>
          </second>
        </item>
        <item>
          <first>opt_type_02_loc_loc_loc_channe_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>64</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>44</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>Xbuff_U</first>
          <second>
            <count>7</count>
            <item_version>0</item_version>
            <item>
              <first>(0Words)</first>
              <second>66</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Banks)</first>
              <second>2</second>
            </item>
            <item>
              <first>(3W*Bits*Banks)</first>
              <second>4224</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>2</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>0</second>
            </item>
          </second>
        </item>
        <item>
          <first>Xmat_U</first>
          <second>
            <count>7</count>
            <item_version>0</item_version>
            <item>
              <first>(0Words)</first>
              <second>64</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Banks)</first>
              <second>2</second>
            </item>
            <item>
              <first>(3W*Bits*Banks)</first>
              <second>4096</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>2</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>0</second>
            </item>
          </second>
        </item>
        <item>
          <first>Ymat_U</first>
          <second>
            <count>7</count>
            <item_version>0</item_version>
            <item>
              <first>(0Words)</first>
              <second>64</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Banks)</first>
              <second>2</second>
            </item>
            <item>
              <first>(3W*Bits*Banks)</first>
              <second>4096</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>2</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>0</second>
            </item>
          </second>
        </item>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>6</count>
        <item_version>0</item_version>
        <item>
          <first>ap_chn_write_DCT_Loop_1_proc_U0_Xbuff</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_chn_write_DCT_Loop_1_proc_U0_opt_type_02_loc_loc_loc_channe</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_chn_write_DCT_Loop_1_proc_U0_opt_type_02_loc_loc_loc_channe_1</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sig_ready_DCT_Loop_1_proc_U0_Xbuff_pipo_status</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sig_ready_opt_type_02_loc_loc_loc_channe_1_full_n</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sig_ready_opt_type_02_loc_loc_loc_channe_full_n</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>5</count>
        <item_version>0</item_version>
        <item>
          <first>DCT_Loop_1_proc_U0_ap_start</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_CS</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_reg_ready_DCT_Loop_1_proc_U0_Xbuff_pipo_status</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_reg_ready_opt_type_02_loc_loc_loc_channe_1_full_n</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_reg_ready_opt_type_02_loc_loc_loc_channe_full_n</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>DCT_Block_proc1_U0 (DCT_Block_proc1)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>34</item>
          </second>
        </item>
        <item>
          <first>DCT_Loop_1_proc_U0 (DCT_Loop_1_proc)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>30</item>
          </second>
        </item>
        <item>
          <first>DCT_Loop_2_proc_U0 (DCT_Loop_2_proc)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>33</item>
          </second>
        </item>
        <item>
          <first>DCT_Loop_3_proc1_U0 (DCT_Loop_3_proc1)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>35</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>opt_type_02_loc_loc_loc_channe_1_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>196</item>
          </second>
        </item>
        <item>
          <first>opt_type_02_loc_loc_loc_channe_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>185</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>Xbuff_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>1</item>
          </second>
        </item>
        <item>
          <first>Xmat_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>23</item>
          </second>
        </item>
        <item>
          <first>Ymat_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>41</item>
          </second>
        </item>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>10</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>24</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>25</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>26</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>30</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>31</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>32</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>33</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>34</first>
        <second>
          <first>4</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>35</first>
        <second>
          <first>6</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>36</first>
        <second>
          <first>7</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>37</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>7</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_192">
        <region_name>DCT</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>37</item>
        </basic_blocks>
        <nodes>
          <count>17</count>
          <item_version>0</item_version>
          <item>20</item>
          <item>21</item>
          <item>22</item>
          <item>23</item>
          <item>24</item>
          <item>25</item>
          <item>26</item>
          <item>27</item>
          <item>28</item>
          <item>29</item>
          <item>30</item>
          <item>31</item>
          <item>32</item>
          <item>33</item>
          <item>34</item>
          <item>35</item>
          <item>36</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="59" tracking_level="0" version="0">
      <count>9</count>
      <item_version>0</item_version>
      <item class_id="60" tracking_level="0" version="0">
        <first>68</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>24</item>
        </second>
      </item>
      <item>
        <first>72</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>25</item>
        </second>
      </item>
      <item>
        <first>76</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>26</item>
        </second>
      </item>
      <item>
        <first>81</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>34</item>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>122</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>35</item>
          <item>35</item>
        </second>
      </item>
      <item>
        <first>130</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>30</item>
          <item>30</item>
        </second>
      </item>
      <item>
        <first>138</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>33</item>
          <item>33</item>
        </second>
      </item>
      <item>
        <first>144</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>31</item>
        </second>
      </item>
      <item>
        <first>148</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>32</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="62" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="63" tracking_level="0" version="0">
        <first>Xbuff_alloca_fu_68</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>24</item>
        </second>
      </item>
      <item>
        <first>Xmat_alloca_fu_72</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>25</item>
        </second>
      </item>
      <item>
        <first>Ymat_alloca_fu_76</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>26</item>
        </second>
      </item>
      <item>
        <first>opt_type_02_loc_loc_loc_channe_1_fu_148</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>32</item>
        </second>
      </item>
      <item>
        <first>opt_type_02_loc_loc_loc_channe_fu_144</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>31</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>4</count>
      <item_version>0</item_version>
      <item>
        <first>grp_DCT_Block_proc1_fu_81</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>34</item>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>grp_DCT_Loop_1_proc_fu_130</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>30</item>
          <item>30</item>
        </second>
      </item>
      <item>
        <first>grp_DCT_Loop_2_proc_fu_138</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>33</item>
          <item>33</item>
        </second>
      </item>
      <item>
        <first>grp_DCT_Loop_3_proc1_fu_122</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>35</item>
          <item>35</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="64" tracking_level="0" version="0">
      <count>17</count>
      <item_version>0</item_version>
      <item class_id="65" tracking_level="0" version="0">
        <first class_id="66" tracking_level="0" version="0">
          <first>QMatrix</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_0</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_1</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_2</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_3</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_4</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_5</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_6</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>T_7</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_0</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_1</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_2</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_3</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_4</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_5</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_6</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
      <item>
        <first>
          <first>Tinv_7</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>34</item>
        </second>
      </item>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>152</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>31</item>
        </second>
      </item>
      <item>
        <first>157</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>32</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>opt_type_02_loc_loc_loc_channe_1_reg_157</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>32</item>
        </second>
      </item>
      <item>
        <first>opt_type_02_loc_loc_loc_channe_reg_152</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>31</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="67" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="68" tracking_level="0" version="0">
        <first>X</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>30</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>Y</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>35</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="69" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="70" tracking_level="0" version="0">
        <first>1</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>2</first>
        <second>FIFO</second>
      </item>
    </port2core>
    <node2core>
      <count>5</count>
      <item_version>0</item_version>
      <item>
        <first>24</first>
        <second>RAM</second>
      </item>
      <item>
        <first>25</first>
        <second>RAM</second>
      </item>
      <item>
        <first>26</first>
        <second>RAM</second>
      </item>
      <item>
        <first>31</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>32</first>
        <second>FIFO</second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
