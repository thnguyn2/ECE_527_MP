<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="11">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
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
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>X</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>Y</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
			<count>17</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>Xbuff</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>30</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>Xmat</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
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
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>31</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>temp_0</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[0]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>32</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>temp_1</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[1]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>33</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>temp_2</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[2]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>34</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>temp_3</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[3]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>35</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>temp_4</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[4]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>36</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>temp_5</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[5]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>37</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name>temp_6</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[6]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>38</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>temp_7</name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>18</lineNumber>
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
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>temp[7]</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>Ymat</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>opt_type_02_loc_loc_loc_channe</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>42</item>
					<item>43</item>
					<item>44</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>129</item>
					<item>130</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name></name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>43</lineNumber>
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
										<second>43</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>12</count>
					<item_version>0</item_version>
					<item>50</item>
					<item>51</item>
					<item>52</item>
					<item>53</item>
					<item>54</item>
					<item>55</item>
					<item>56</item>
					<item>57</item>
					<item>58</item>
					<item>59</item>
					<item>128</item>
					<item>131</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name></name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>44</lineNumber>
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
										<second>44</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>13</count>
					<item_version>0</item_version>
					<item>61</item>
					<item>62</item>
					<item>63</item>
					<item>64</item>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>76</item>
					<item>127</item>
					<item>132</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>72</item>
					<item>73</item>
					<item>74</item>
					<item>75</item>
					<item>126</item>
					<item>133</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name></name>
						<fileName>dct/dct.c</fileName>
						<fileDirectory>e:/Ubuntu_source_code_data/ECE_527_MP/mp4</fileDirectory>
						<lineNumber>70</lineNumber>
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
										<second>70</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>29</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>41</id>
						<name>DCT_Loop_1_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:DCT_Loop_1_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>45</id>
						<name>DCT_Loop_2_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:DCT_Loop_2_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>49</id>
						<name>DCT_MAT_Multiply</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:DCT_MAT_Multiply&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>60</id>
						<name>DCT_MAT_Multiply_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:DCT_MAT_Multiply.1&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_25">
				<Value>
					<Obj>
						<type>2</type>
						<id>71</id>
						<name>DCT_Loop_3_proc1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
			<item class_id="18" tracking_level="1" version="0" object_id="_26">
				<Obj>
					<type>3</type>
					<id>28</id>
					<name>DCT</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>17</count>
					<item_version>0</item_version>
					<item>8</item>
					<item>9</item>
					<item>10</item>
					<item>11</item>
					<item>12</item>
					<item>13</item>
					<item>14</item>
					<item>15</item>
					<item>16</item>
					<item>17</item>
					<item>18</item>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>50</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_27">
				<id>30</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>8</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>31</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>9</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>32</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>34</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>12</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>13</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>36</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>14</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>15</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>16</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>22</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>22</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>22</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>60</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>126</id>
				<edge_type>4</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>127</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>128</id>
				<edge_type>4</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>129</id>
				<edge_type>4</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>130</id>
				<edge_type>4</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>131</id>
				<edge_type>4</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>132</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>133</id>
				<edge_type>4</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_77">
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
				<item>28</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>893</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_78">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_79">
						<type>0</type>
						<name>DCT_Loop_1_proc_U0</name>
						<ssdmobj_id>22</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>3</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_80">
								<port class_id="29" tracking_level="1" version="0" object_id="_81">
									<name>X</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_82">
									<type>0</type>
									<name>DCT_Loop_1_proc_U0</name>
									<ssdmobj_id>22</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_83">
								<port class_id_reference="29" object_id="_84">
									<name>Xbuff</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="28" object_id="_85">
								<port class_id_reference="29" object_id="_86">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_82"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_87">
						<type>0</type>
						<name>DCT_Loop_2_proc_U0</name>
						<ssdmobj_id>23</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_88">
								<port class_id_reference="29" object_id="_89">
									<name>Xbuff</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_90">
									<type>0</type>
									<name>DCT_Loop_2_proc_U0</name>
									<ssdmobj_id>23</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_91">
								<port class_id_reference="29" object_id="_92">
									<name>Xmat</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_90"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_93">
						<type>0</type>
						<name>DCT_MAT_Multiply_U0</name>
						<ssdmobj_id>24</ssdmobj_id>
						<pins>
							<count>9</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_94">
								<port class_id_reference="29" object_id="_95">
									<name>B</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_96">
									<type>0</type>
									<name>DCT_MAT_Multiply_U0</name>
									<ssdmobj_id>24</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_97">
								<port class_id_reference="29" object_id="_98">
									<name>C_0</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_99">
								<port class_id_reference="29" object_id="_100">
									<name>C_1</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_101">
								<port class_id_reference="29" object_id="_102">
									<name>C_2</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_103">
								<port class_id_reference="29" object_id="_104">
									<name>C_3</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_105">
								<port class_id_reference="29" object_id="_106">
									<name>C_4</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_107">
								<port class_id_reference="29" object_id="_108">
									<name>C_5</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_109">
								<port class_id_reference="29" object_id="_110">
									<name>C_6</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
							<item class_id_reference="28" object_id="_111">
								<port class_id_reference="29" object_id="_112">
									<name>C_7</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_96"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_113">
						<type>0</type>
						<name>DCT_MAT_Multiply_1_U0</name>
						<ssdmobj_id>25</ssdmobj_id>
						<pins>
							<count>10</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_114">
								<port class_id_reference="29" object_id="_115">
									<name>A</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_116">
									<type>0</type>
									<name>DCT_MAT_Multiply_1_U0</name>
									<ssdmobj_id>25</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_117">
								<port class_id_reference="29" object_id="_118">
									<name>A1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_119">
								<port class_id_reference="29" object_id="_120">
									<name>A2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_121">
								<port class_id_reference="29" object_id="_122">
									<name>A3</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_123">
								<port class_id_reference="29" object_id="_124">
									<name>A4</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_125">
								<port class_id_reference="29" object_id="_126">
									<name>A5</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_127">
								<port class_id_reference="29" object_id="_128">
									<name>A6</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_129">
								<port class_id_reference="29" object_id="_130">
									<name>A7</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_131">
								<port class_id_reference="29" object_id="_132">
									<name>C</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_133">
								<port class_id_reference="29" object_id="_134">
									<name>Tinv</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_135">
						<type>0</type>
						<name>DCT_Loop_3_proc1_U0</name>
						<ssdmobj_id>26</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_136">
								<port class_id_reference="29" object_id="_137">
									<name>Y</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id="_138">
									<type>0</type>
									<name>DCT_Loop_3_proc1_U0</name>
									<ssdmobj_id>26</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_139">
								<port class_id_reference="29" object_id="_140">
									<name>p_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_138"></inst>
							</item>
							<item class_id_reference="28" object_id="_141">
								<port class_id_reference="29" object_id="_142">
									<name>Ymat</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_138"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>12</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_143">
						<type>1</type>
						<name>Xbuff</name>
						<ssdmobj_id>8</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_144">
							<port class_id_reference="29" object_id="_145">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="28" object_id="_146">
							<port class_id_reference="29" object_id="_147">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_90"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_148">
						<type>1</type>
						<name>opt_type_02_loc_loc_loc_channe</name>
						<ssdmobj_id>22</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_149">
							<port class_id_reference="29" object_id="_150">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="28" object_id="_151">
							<port class_id_reference="29" object_id="_152">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_138"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_153">
						<type>1</type>
						<name>Xmat</name>
						<ssdmobj_id>9</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_154">
							<port class_id_reference="29" object_id="_155">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_90"></inst>
						</source>
						<sink class_id_reference="28" object_id="_156">
							<port class_id_reference="29" object_id="_157">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_158">
						<type>1</type>
						<name>temp_0</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_159">
							<port class_id_reference="29" object_id="_160">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_161">
							<port class_id_reference="29" object_id="_162">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_163">
						<type>1</type>
						<name>temp_1</name>
						<ssdmobj_id>11</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_164">
							<port class_id_reference="29" object_id="_165">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_166">
							<port class_id_reference="29" object_id="_167">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_168">
						<type>1</type>
						<name>temp_2</name>
						<ssdmobj_id>12</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_169">
							<port class_id_reference="29" object_id="_170">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_171">
							<port class_id_reference="29" object_id="_172">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_173">
						<type>1</type>
						<name>temp_3</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_174">
							<port class_id_reference="29" object_id="_175">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_176">
							<port class_id_reference="29" object_id="_177">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_178">
						<type>1</type>
						<name>temp_4</name>
						<ssdmobj_id>14</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_179">
							<port class_id_reference="29" object_id="_180">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_181">
							<port class_id_reference="29" object_id="_182">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_183">
						<type>1</type>
						<name>temp_5</name>
						<ssdmobj_id>15</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_184">
							<port class_id_reference="29" object_id="_185">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_186">
							<port class_id_reference="29" object_id="_187">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_188">
						<type>1</type>
						<name>temp_6</name>
						<ssdmobj_id>16</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_189">
							<port class_id_reference="29" object_id="_190">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_191">
							<port class_id_reference="29" object_id="_192">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_193">
						<type>1</type>
						<name>temp_7</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_194">
							<port class_id_reference="29" object_id="_195">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_96"></inst>
						</source>
						<sink class_id_reference="28" object_id="_196">
							<port class_id_reference="29" object_id="_197">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_198">
						<type>1</type>
						<name>Ymat</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_199">
							<port class_id_reference="29" object_id="_200">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</source>
						<sink class_id_reference="28" object_id="_201">
							<port class_id_reference="29" object_id="_202">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_138"></inst>
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
	<fsm class_id="-1"></fsm>
	<res class_id="35" tracking_level="1" version="0" object_id="_203">
		<dp_component_resource class_id="36" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
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
			<count>0</count>
			<item_version>0</item_version>
		</dp_register_resource>
		<dp_component_map class_id="37" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
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
	<node_label_latency class_id="38" tracking_level="0" version="0">
		<count>17</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>8</first>
			<second class_id="40" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>14</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>16</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>17</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>22</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>9</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="41" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="0" version="0">
			<first>28</first>
			<second class_id="43" tracking_level="0" version="0">
				<first>0</first>
				<second>9</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="44" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="1" version="0" object_id="_204">
			<region_name>DCT</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</basic_blocks>
			<nodes>
				<count>24</count>
				<item_version>0</item_version>
				<item>4</item>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="49" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="50" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

