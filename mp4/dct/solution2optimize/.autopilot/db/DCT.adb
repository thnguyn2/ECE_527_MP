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
        <count>3</count>
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
              <name>function_r</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>function</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
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
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>27</id>
              <name>function_read</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>function</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>32</item>
            <item>33</item>
          </oprand_edges>
          <opcode>read</opcode>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>28</id>
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
              <rtlName>DCT_Block_proc_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>20</count>
            <item_version>0</item_version>
            <item>35</item>
            <item>36</item>
            <item>37</item>
            <item>38</item>
            <item>39</item>
            <item>40</item>
            <item>41</item>
            <item>42</item>
            <item>43</item>
            <item>44</item>
            <item>45</item>
            <item>46</item>
            <item>47</item>
            <item>48</item>
            <item>49</item>
            <item>50</item>
            <item>51</item>
            <item>52</item>
            <item>53</item>
            <item>54</item>
          </oprand_edges>
          <opcode>call</opcode>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>29</id>
              <name/>
              <fileName>dct/dct.c</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>24</lineNumber>
              <contextFuncName>DCT</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>z:/Documents/UIUC/ECE527/ECE_527_MP/mp4</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>dct/dct.c</first>
                        <second>DCT</second>
                      </first>
                      <second>24</second>
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
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_7">
          <Value>
            <Obj>
              <type>2</type>
              <id>34</id>
              <name>DCT_Block_proc</name>
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
          <content>&lt;constant:DCT_Block__proc&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_8">
          <Obj>
            <type>3</type>
            <id>30</id>
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
            <count>3</count>
            <item_version>0</item_version>
            <item>27</item>
            <item>28</item>
            <item>29</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>21</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_9">
          <id>33</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>27</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_10">
          <id>35</id>
          <edge_type>1</edge_type>
          <source_obj>34</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_11">
          <id>36</id>
          <edge_type>1</edge_type>
          <source_obj>27</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_12">
          <id>37</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_13">
          <id>38</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_14">
          <id>39</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_15">
          <id>40</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_16">
          <id>41</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_17">
          <id>42</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>43</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>44</id>
          <edge_type>1</edge_type>
          <source_obj>9</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>45</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>46</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>47</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>48</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>49</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>50</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>51</id>
          <edge_type>1</edge_type>
          <source_obj>16</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>52</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>53</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>28</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>54</id>
          <edge_type>1</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>28</sink_obj>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_30">
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
          <item>30</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>493</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_31">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_32">
              <type>0</type>
              <name>DCT_Block_proc_U0</name>
              <ssdmobj_id>28</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>19</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_33">
                  <port class_id="29" tracking_level="1" version="0" object_id="_34">
                    <name>function</name>
                    <dir>3</dir>
                    <type>0</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_35">
                    <type>0</type>
                    <name>DCT_Block_proc_U0</name>
                    <ssdmobj_id>28</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_36">
                  <port class_id_reference="29" object_id="_37">
                    <name>X</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_38">
                  <port class_id_reference="29" object_id="_39">
                    <name>Y</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_40">
                  <port class_id_reference="29" object_id="_41">
                    <name>Tinv_0</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_42">
                  <port class_id_reference="29" object_id="_43">
                    <name>Tinv_1</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_44">
                  <port class_id_reference="29" object_id="_45">
                    <name>Tinv_2</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_46">
                  <port class_id_reference="29" object_id="_47">
                    <name>Tinv_3</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_48">
                  <port class_id_reference="29" object_id="_49">
                    <name>Tinv_4</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_50">
                  <port class_id_reference="29" object_id="_51">
                    <name>Tinv_5</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_52">
                  <port class_id_reference="29" object_id="_53">
                    <name>Tinv_6</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_54">
                  <port class_id_reference="29" object_id="_55">
                    <name>Tinv_7</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_56">
                  <port class_id_reference="29" object_id="_57">
                    <name>T_0</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_58">
                  <port class_id_reference="29" object_id="_59">
                    <name>T_1</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_60">
                  <port class_id_reference="29" object_id="_61">
                    <name>T_2</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_62">
                  <port class_id_reference="29" object_id="_63">
                    <name>T_3</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_64">
                  <port class_id_reference="29" object_id="_65">
                    <name>T_4</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_66">
                  <port class_id_reference="29" object_id="_67">
                    <name>T_5</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_68">
                  <port class_id_reference="29" object_id="_69">
                    <name>T_6</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
                <item class_id_reference="28" object_id="_70">
                  <port class_id_reference="29" object_id="_71">
                    <name>T_7</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_35"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </channel_list>
          <net_list class_id="32" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="33" tracking_level="1" version="0" object_id="_72">
      <states class_id="34" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="35" tracking_level="1" version="0" object_id="_73">
          <id>1</id>
          <operations class_id="36" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="37" tracking_level="1" version="0" object_id="_74">
              <id>27</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_75">
              <id>28</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="35" object_id="_76">
          <id>2</id>
          <operations>
            <count>9</count>
            <item_version>0</item_version>
            <item class_id_reference="37" object_id="_77">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_78">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_79">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_80">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_81">
              <id>24</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_82">
              <id>25</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_83">
              <id>26</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_84">
              <id>28</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="37" object_id="_85">
              <id>29</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="38" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="39" tracking_level="1" version="0" object_id="_86">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="40" tracking_level="0" version="0">
            <id>0</id>
            <sop class_id="41" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="42" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="43" tracking_level="1" version="0" object_id="_87">
      <dp_component_resource class_id="44" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="45" tracking_level="0" version="0">
          <first>DCT_Block_proc_U0 (DCT_Block_proc)</first>
          <second class_id="46" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="47" tracking_level="0" version="0">
              <first>BRAM</first>
              <second>1</second>
            </item>
            <item>
              <first>DSP48E</first>
              <second>50</second>
            </item>
            <item>
              <first>FF</first>
              <second>9071</second>
            </item>
            <item>
              <first>LUT</first>
              <second>15980</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>2</count>
        <item_version>0</item_version>
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
          <first>ap_reg_procdone_DCT_Block_proc_U0</first>
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
      <dp_component_map class_id="48" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="49" tracking_level="0" version="0">
          <first>DCT_Block_proc_U0 (DCT_Block_proc)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>28</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="50" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="51" tracking_level="0" version="0">
        <first>27</first>
        <second class_id="52" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>28</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>29</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="53" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="54" tracking_level="0" version="0">
        <first>30</first>
        <second class_id="55" tracking_level="0" version="0">
          <first>0</first>
          <second>1</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="56" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="57" tracking_level="1" version="0" object_id="_88">
        <region_name>DCT</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>30</item>
        </basic_blocks>
        <nodes>
          <count>10</count>
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
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="58" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="59" tracking_level="0" version="0">
        <first>60</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>27</item>
        </second>
      </item>
      <item>
        <first>67</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>28</item>
          <item>28</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="61" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="62" tracking_level="0" version="0">
        <first>grp_DCT_Block_proc_fu_67</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>28</item>
          <item>28</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>function_read_read_fu_60</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>27</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="63" tracking_level="0" version="0">
      <count>16</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first class_id="65" tracking_level="0" version="0">
          <first>T_0</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
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
          <item>28</item>
        </second>
      </item>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>109</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>27</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>function_read_reg_109</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>27</item>
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
    <dp_port_io_nodes class_id="66" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>X</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>28</item>
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
              <item>28</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>function_r</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>27</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="68" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="69" tracking_level="0" version="0">
        <first>1</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>3</first>
        <second>FIFO</second>
      </item>
    </port2core>
    <node2core>
      <count>0</count>
      <item_version>0</item_version>
    </node2core>
  </syndb>
</boost_serialization>
