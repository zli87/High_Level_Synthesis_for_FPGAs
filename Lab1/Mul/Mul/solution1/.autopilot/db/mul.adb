<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>mul</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>out_r</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>out</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>1</coreId>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
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
              <name>in_r</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>in</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>4294967292</coreId>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>10</id>
              <name>in_read</name>
              <fileName>mul.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>3</lineNumber>
              <contextFuncName>mul</contextFuncName>
              <contextNormFuncName>mul</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>C:\Xilinx\Mul</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>mul.cpp</first>
                        <second>mul</second>
                      </first>
                      <second>3</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>in</originalName>
              <rtlName/>
              <control>auto</control>
              <opType/>
              <implIndex>UNSUPPORTED</implIndex>
              <coreName>s_axilite</coreName>
              <coreId>114</coreId>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>16</item>
            <item>17</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>11</id>
              <name>shl_ln8</name>
              <fileName>mul.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>8</lineNumber>
              <contextFuncName>mul</contextFuncName>
              <contextNormFuncName>mul</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Xilinx\Mul</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>mul.cpp</first>
                        <second>mul</second>
                      </first>
                      <second>8</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>out_r</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>3646534431</coreId>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>18</item>
            <item>20</item>
          </oprand_edges>
          <opcode>shl</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>12</id>
              <name>out_r_write_ln8</name>
              <fileName>mul.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>8</lineNumber>
              <contextFuncName>mul</contextFuncName>
              <contextNormFuncName>mul</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Xilinx\Mul</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>mul.cpp</first>
                        <second>mul</second>
                      </first>
                      <second>8</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control>auto</control>
              <opType/>
              <implIndex>UNSUPPORTED</implIndex>
              <coreName>s_axilite</coreName>
              <coreId>114</coreId>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>22</item>
            <item>23</item>
            <item>24</item>
          </oprand_edges>
          <opcode>write</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>13</id>
              <name>_ln9</name>
              <fileName>mul.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>9</lineNumber>
              <contextFuncName>mul</contextFuncName>
              <contextNormFuncName>mul</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Xilinx\Mul</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>mul.cpp</first>
                        <second>mul</second>
                      </first>
                      <second>9</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>28160</coreId>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_7">
          <Value>
            <Obj>
              <type>2</type>
              <id>19</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>2913478128</coreId>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_8">
          <Obj>
            <type>3</type>
            <id>14</id>
            <name>mul</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <coreId>3373692896</coreId>
          </Obj>
          <node_objs>
            <count>4</count>
            <item_version>0</item_version>
            <item>10</item>
            <item>11</item>
            <item>12</item>
            <item>13</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_9">
          <id>17</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>10</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_10">
          <id>18</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>11</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_11">
          <id>20</id>
          <edge_type>1</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>11</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_12">
          <id>23</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_13">
          <id>24</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_14">
        <mId>1</mId>
        <mTag>mul</mTag>
        <mNormTag>mul</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>14</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>0</mMinLatency>
        <mMaxLatency>0</mMaxLatency>
        <mIsDfPipe>0</mIsDfPipe>
        <mDfPipe class_id="-1"/>
      </item>
    </cdfg_regions>
    <fsm class_id="24" tracking_level="1" version="0" object_id="_15">
      <states class_id="25" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="26" tracking_level="1" version="0" object_id="_16">
          <id>1</id>
          <operations class_id="27" tracking_level="0" version="0">
            <count>11</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_17">
              <id>3</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_18">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_19">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_20">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_21">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_22">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_23">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_24">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_25">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_26">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_27">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="29" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </transitions>
    </fsm>
    <res class_id="30" tracking_level="1" version="0" object_id="_28">
      <dp_component_resource class_id="31" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="32" tracking_level="0" version="0">
          <first>mul_io_s_axi_U (mul_io_s_axi)</first>
          <second class_id="33" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="34" tracking_level="0" version="0">
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>112</second>
            </item>
            <item>
              <first>LUT</first>
              <second>168</second>
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
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>mul_io_s_axi_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="35" tracking_level="0" version="0">
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
    <node_label_latency class_id="36" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="37" tracking_level="0" version="0">
        <first>10</first>
        <second class_id="38" tracking_level="0" version="0">
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
    </node_label_latency>
    <bblk_ent_exit class_id="39" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="40" tracking_level="0" version="0">
        <first>14</first>
        <second class_id="41" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="42" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </regions>
    <dp_fu_nodes class_id="43" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="44" tracking_level="0" version="0">
        <first>32</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
      <item>
        <first>38</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
      <item>
        <first>45</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="46" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="47" tracking_level="0" version="0">
        <first>shl_ln8_fu_45</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>in_read_read_fu_32</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
      <item>
        <first>write_ln8_write_fu_38</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </second>
      </item>
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
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="50" tracking_level="0" version="0">
        <first>in_r</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>10</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>out_r</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>write</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>12</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>0</count>
      <item_version>0</item_version>
    </port2core>
    <node2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>10</first>
        <second>
          <first>1150</first>
          <second>155</second>
        </second>
      </item>
      <item>
        <first>12</first>
        <second>
          <first>1151</first>
          <second>155</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
