<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adcc576e-ec7d-48ac-b7f9-4170ba25ae3d(Cells)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm">
        <reference id="5502555585688627121" name="clRef" index="2d$Iqn" />
      </concept>
      <concept id="6295492542540361842" name="COOL.structure.LessThanComparison" flags="ng" index="2roMlI" />
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ng" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
      <concept id="6295492542540361968" name="COOL.structure.MinusOperation" flags="ng" index="2roMnG" />
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
        <child id="126878559839011002" name="attri" index="314Sfq" />
        <child id="126878559839011005" name="expr" index="314Sft" />
      </concept>
      <concept id="126878559839010966" name="COOL.structure.Parenthesis" flags="ng" index="314SfQ">
        <child id="126878559839010967" name="expr" index="314SfR" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010391" name="COOL.structure.Assignment" flags="ng" index="314ZOR">
        <reference id="6174731730509191032" name="id" index="1xT5EN" />
        <child id="3283398999502117117" name="expr" index="10CE43" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010330" name="COOL.structure.Formal" flags="ng" index="314ZPU">
        <reference id="126878559839010343" name="type" index="314ZP7" />
      </concept>
      <concept id="126878559839010464" name="COOL.structure.WhileLoop" flags="ng" index="314ZR0">
        <child id="126878559839010468" name="loopExpr" index="314ZR4" />
        <child id="126878559839010471" name="loopBody" index="314ZR7" />
      </concept>
      <concept id="126878559839010445" name="COOL.structure.Conditional" flags="ng" index="314ZRH">
        <child id="126878559839010449" name="ifExpr" index="314ZRL" />
        <child id="126878559839010452" name="thenExpr" index="314ZRO" />
        <child id="126878559839010457" name="elseExpr" index="314ZRT" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
        <child id="126878559839010321" name="parameters" index="314ZPL" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="7638836073909232606" name="inherits" index="2KNzGL" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
      <concept id="2621693810728706421" name="COOL.structure.AttributeIdentifier" flags="ng" index="1ecg7k">
        <reference id="2621693810728706422" name="attr" index="1ecg7n" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="42UWjFr8uk2">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUl" id="42UWjFr9UZr" role="314ZU9">
      <property role="TrG5h" value="cells" />
      <ref role="314ZOF" node="42UWjFr8ulb" resolve="CellularAutomaton" />
    </node>
    <node concept="3DQ70j" id="7bBGCzxHHSc" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8uk5" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="42UWjFr8ukF" role="314ZPE">
        <node concept="314ZOR" id="42UWjFr9ZH9" role="314SfY">
          <ref role="1xT5EN" node="42UWjFr9UZr" resolve="cells" />
          <node concept="314Se_" id="42UWjFrabeQ" role="10CE43">
            <ref role="314SeG" node="42UWjFr8utn" resolve="init" />
            <node concept="314SfQ" id="42UWjFrabeR" role="2rpGa2">
              <node concept="314Sct" id="42UWjFrabeS" role="314SfR">
                <ref role="314SfN" node="42UWjFr8ulb" resolve="CellularAutomaton" />
              </node>
            </node>
            <node concept="314ZOx" id="42UWjFrakti" role="314SeD">
              <property role="314ZO_" value="         X         " />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="42UWjFrat7s" role="314SfY">
          <ref role="314SeG" node="42UWjFr8vby" resolve="print" />
          <node concept="1ecg7k" id="42UWjFrat7t" role="2rpGa2">
            <ref role="1ecg7n" node="42UWjFr9UZr" resolve="cells" />
          </node>
        </node>
        <node concept="314SfQ" id="42UWjFra_vX" role="314SfY">
          <node concept="314Sfp" id="42UWjFraCiU" role="314SfR">
            <node concept="314ZUl" id="42UWjFraF5M" role="314Sfq">
              <property role="TrG5h" value="countdown" />
              <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
              <node concept="314ZPj" id="42UWjFraQii" role="314ZOK">
                <property role="314ZPn" value="20" />
              </node>
            </node>
            <node concept="314ZR0" id="42UWjFraT5D" role="314Sft">
              <node concept="2roMlI" id="42UWjFrbw$0" role="314ZR4">
                <node concept="314ZPj" id="42UWjFrbw$1" role="2roMlw">
                  <property role="314ZPn" value="0" />
                </node>
                <node concept="1ecg7k" id="55IH85y9S67" role="2roMly">
                  <ref role="1ecg7n" node="42UWjFraF5M" resolve="countdown" />
                </node>
              </node>
              <node concept="314SfX" id="42UWjFraYLG" role="314ZR7">
                <node concept="314Se_" id="42UWjFrb1BK" role="314SfY">
                  <ref role="314SeG" node="42UWjFr9srv" resolve="evolve" />
                  <node concept="1ecg7k" id="42UWjFrb1BL" role="2rpGa2">
                    <ref role="1ecg7n" node="42UWjFr9UZr" resolve="cells" />
                  </node>
                </node>
                <node concept="314Se_" id="42UWjFrb8i8" role="314SfY">
                  <ref role="314SeG" node="42UWjFr8vby" resolve="print" />
                  <node concept="1ecg7k" id="42UWjFrb8i9" role="2rpGa2">
                    <ref role="1ecg7n" node="42UWjFr9UZr" resolve="cells" />
                  </node>
                </node>
                <node concept="314ZOR" id="42UWjFrbiFb" role="314SfY">
                  <ref role="1xT5EN" node="42UWjFraF5M" resolve="countdown" />
                  <node concept="2roMnG" id="42UWjFrbpAB" role="10CE43">
                    <node concept="1ecg7k" id="55IH85y9V_q" role="2roMnR">
                      <ref role="1ecg7n" node="42UWjFraF5M" resolve="countdown" />
                    </node>
                    <node concept="314ZPj" id="42UWjFrbt5k" role="2roMnL">
                      <property role="314ZPn" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr8ulb">
    <property role="TrG5h" value="CellularAutomaton" />
    <node concept="2d$Iqm" id="42UWjFr8ulx" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
    <node concept="314ZUl" id="42UWjFr8ulD" role="314ZU9">
      <property role="TrG5h" value="population_map" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="3DQ70j" id="7bBGCzxHJ06" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8utn" role="314ZU9">
      <property role="TrG5h" value="init" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314ZPU" id="42UWjFr8uu5" role="314ZPL">
        <property role="TrG5h" value="map" />
        <ref role="314ZP7" to="67es:6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314SfX" id="42UWjFr8uwF" role="314ZPE">
        <node concept="314ZOR" id="42UWjFr8u$7" role="314SfY">
          <ref role="1xT5EN" node="42UWjFr8ulD" resolve="population_map" />
          <node concept="1ecg7k" id="42UWjFr8uG_" role="10CE43">
            <ref role="1ecg7n" node="42UWjFr8uu5" resolve="map" />
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFr8v0p" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHJmu" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8vby" role="314ZU9">
      <property role="TrG5h" value="print" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="42UWjFr8vdk" role="314ZPE">
        <node concept="314Se_" id="42UWjFr8vnN" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314Se_" id="42UWjFr8vUO" role="314SeD">
            <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
            <node concept="1ecg7k" id="42UWjFr8vUP" role="2rpGa2">
              <ref role="1ecg7n" node="42UWjFr8ulD" resolve="population_map" />
            </node>
            <node concept="314ZOx" id="42UWjFr8wyS" role="314SeD">
              <property role="314ZO_" value="\n" />
            </node>
          </node>
        </node>
        <node concept="1ecg7k" id="42UWjFr8wZt" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHJGU" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8xfK" role="314ZU9">
      <property role="TrG5h" value="num_cells" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314Se_" id="42UWjFr8xzh" role="314ZPE">
        <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
        <node concept="1ecg7k" id="42UWjFr8xzi" role="2rpGa2">
          <ref role="1ecg7n" node="42UWjFr8ulD" resolve="population_map" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHK3q" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8y4F" role="314ZU9">
      <property role="TrG5h" value="cell" />
      <ref role="314ZP_" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZPU" id="42UWjFr8y9R" role="314ZPL">
        <property role="TrG5h" value="position" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314Se_" id="42UWjFr8z02" role="314ZPE">
        <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
        <node concept="1ecg7k" id="42UWjFr8z03" role="2rpGa2">
          <ref role="1ecg7n" node="42UWjFr8ulD" resolve="population_map" />
        </node>
        <node concept="1ecg7k" id="42UWjFr8zAK" role="314SeD">
          <ref role="1ecg7n" node="42UWjFr8y9R" resolve="position" />
        </node>
        <node concept="314ZPj" id="42UWjFr8zUf" role="314SeD">
          <property role="314ZPn" value="1" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHKpY" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8$gw" role="314ZU9">
      <property role="TrG5h" value="cell_left_neighbor" />
      <ref role="314ZP_" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZPU" id="42UWjFr8$mQ" role="314ZPL">
        <property role="TrG5h" value="position" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="42UWjFr8_0s" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr8_Ey" role="314ZRL">
          <node concept="1ecg7k" id="42UWjFr8_Ez" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr8$mQ" resolve="position" />
          </node>
          <node concept="314ZPj" id="42UWjFr8_ZY" role="2roMly">
            <property role="314ZPn" value="0" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr8BGQ" role="314ZRO">
          <ref role="314SeG" node="42UWjFr8y4F" resolve="cell" />
          <node concept="2roMnG" id="42UWjFr8Cov" role="314SeD">
            <node concept="314Se_" id="42UWjFr8CIV" role="2roMnR">
              <ref role="314SeG" node="42UWjFr8xfK" resolve="num_cells" />
            </node>
            <node concept="314ZPj" id="42UWjFr8D5j" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr8DrG" role="314ZRT">
          <ref role="314SeG" node="42UWjFr8y4F" resolve="cell" />
          <node concept="2roMnG" id="42UWjFr8EBf" role="314SeD">
            <node concept="1ecg7k" id="42UWjFr8EBg" role="2roMnR">
              <ref role="1ecg7n" node="42UWjFr8$mQ" resolve="position" />
            </node>
            <node concept="314ZPj" id="42UWjFr8F0K" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHKKA" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8Fv9" role="314ZU9">
      <property role="TrG5h" value="cell_right_neighbor" />
      <ref role="314ZP_" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZPU" id="42UWjFr8FDh" role="314ZPL">
        <property role="TrG5h" value="position" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="42UWjFr8GzA" role="314ZPE">
        <node concept="2roMmo" id="42UWjFr8Hq9" role="314ZRL">
          <node concept="1ecg7k" id="42UWjFr8Hqa" role="2roMlw">
            <ref role="1ecg7n" node="42UWjFr8FDh" resolve="position" />
          </node>
          <node concept="2roMnG" id="42UWjFr8IHt" role="2roMly">
            <node concept="314Se_" id="42UWjFr8J9N" role="2roMnR">
              <ref role="314SeG" node="42UWjFr8xfK" resolve="num_cells" />
            </node>
            <node concept="314ZPj" id="42UWjFr8JA5" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr8K2o" role="314ZRO">
          <ref role="314SeG" node="42UWjFr8y4F" resolve="cell" />
          <node concept="314ZPj" id="42UWjFr8KVs" role="314SeD">
            <property role="314ZPn" value="0" />
          </node>
        </node>
        <node concept="314Se_" id="42UWjFr8Lo4" role="314ZRT">
          <ref role="314SeG" node="42UWjFr8y4F" resolve="cell" />
          <node concept="2roMnO" id="42UWjFr8MQk" role="314SeD">
            <node concept="1ecg7k" id="42UWjFr8MQl" role="2roMnR">
              <ref role="1ecg7n" node="42UWjFr8FDh" resolve="position" />
            </node>
            <node concept="314ZPj" id="42UWjFr8Nm4" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHL7i" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr8NWG" role="314ZU9">
      <property role="TrG5h" value="cell_at_next_evolution" />
      <ref role="314ZP_" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZPU" id="42UWjFr8OaA" role="314ZPL">
        <property role="TrG5h" value="position" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="42UWjFr8Ppa" role="314ZPE">
        <node concept="314SfQ" id="42UWjFr8XwF" role="314ZRL">
          <node concept="314ZRH" id="42UWjFr8Z5x" role="314SfR">
            <node concept="2roMmo" id="42UWjFr91JK" role="314ZRL">
              <node concept="314Se_" id="42UWjFr92io" role="2roMlw">
                <ref role="314SeG" node="42UWjFr8y4F" resolve="cell" />
                <node concept="1ecg7k" id="42UWjFr93p1" role="314SeD">
                  <ref role="1ecg7n" node="42UWjFr8OaA" resolve="position" />
                </node>
              </node>
              <node concept="2roMnO" id="42UWjFr96uj" role="2roMly">
                <node concept="314ZRH" id="42UWjFr972z" role="2roMnL">
                  <node concept="2roMmo" id="42UWjFr99UV" role="314ZRL">
                    <node concept="314Se_" id="42UWjFr9awz" role="2roMlw">
                      <ref role="314SeG" node="42UWjFr8$gw" resolve="cell_left_neighbor" />
                      <node concept="1ecg7k" id="42UWjFr9bHi" role="314SeD">
                        <ref role="1ecg7n" node="42UWjFr8OaA" resolve="position" />
                      </node>
                    </node>
                    <node concept="2roMnO" id="42UWjFr9eLp" role="2roMly">
                      <node concept="314ZOx" id="42UWjFr9eLq" role="2roMnR">
                        <property role="314ZO_" value="X" />
                      </node>
                      <node concept="314ZRH" id="42UWjFr9fp1" role="2roMnL">
                        <node concept="2roMmo" id="42UWjFr9izj" role="314ZRL">
                          <node concept="314Se_" id="42UWjFr9jcF" role="2roMlw">
                            <ref role="314SeG" node="42UWjFr8Fv9" resolve="cell_right_neighbor" />
                            <node concept="1ecg7k" id="42UWjFr9kx0" role="314SeD">
                              <ref role="1ecg7n" node="42UWjFr8OaA" resolve="position" />
                            </node>
                          </node>
                          <node concept="2roMmo" id="42UWjFr9qHD" role="2roMly">
                            <node concept="314ZOx" id="42UWjFr9qHE" role="2roMlw">
                              <property role="314ZO_" value="X" />
                            </node>
                            <node concept="314ZPj" id="42UWjFr9rsR" role="2roMly">
                              <property role="314ZPn" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="314ZPj" id="42UWjFr9mxp" role="314ZRO">
                          <property role="314ZPn" value="1" />
                        </node>
                        <node concept="314ZPj" id="42UWjFr9ncN" role="314ZRT">
                          <property role="314ZPn" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="314ZPj" id="42UWjFr9dy9" role="314ZRO">
                    <property role="314ZPn" value="1" />
                  </node>
                  <node concept="314ZPj" id="42UWjFr9e9B" role="314ZRT">
                    <property role="314ZPn" value="0" />
                  </node>
                </node>
                <node concept="314ZOx" id="7mf_Wqu3j1_" role="2roMnR">
                  <property role="314ZO_" value="X" />
                </node>
              </node>
            </node>
            <node concept="314ZPj" id="42UWjFr954A" role="314ZRO">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="42UWjFr95CS" role="314ZRT">
              <property role="314ZPn" value="0" />
            </node>
          </node>
        </node>
        <node concept="314ZOx" id="42UWjFr9nSB" role="314ZRO">
          <property role="314ZO_" value="X" />
        </node>
        <node concept="314ZOx" id="42UWjFr9pgu" role="314ZRT">
          <property role="314ZO_" value="." />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHLu2" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr9srv" role="314ZU9">
      <property role="TrG5h" value="evolve" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfQ" id="42UWjFr9sSn" role="314ZPE">
        <node concept="314Sfp" id="42UWjFr9tCi" role="314SfR">
          <node concept="314ZUl" id="42UWjFr9uol" role="314Sfq">
            <property role="TrG5h" value="position" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
          </node>
          <node concept="314Sfp" id="42UWjFr9vSI" role="314Sft">
            <node concept="314ZUl" id="42UWjFr9wD5" role="314Sfq">
              <property role="TrG5h" value="num" />
              <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
              <node concept="314Se_" id="42UWjFr9yUZ" role="314ZOK">
                <ref role="314SeG" node="42UWjFr8xfK" resolve="num_cells" />
              </node>
            </node>
            <node concept="314Sfp" id="42UWjFr9zFP" role="314Sft">
              <node concept="314ZUl" id="42UWjFr9$sP" role="314Sfq">
                <property role="TrG5h" value="temp" />
                <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
              </node>
              <node concept="314SfX" id="42UWjFr9A0w" role="314Sft">
                <node concept="314ZR0" id="42UWjFr9AMA" role="314SfY">
                  <node concept="314SfX" id="42UWjFr9Dyd" role="314ZR7">
                    <node concept="1ecg7k" id="7mf_Wqu2UcG" role="314SfY">
                      <ref role="1ecg7n" node="42UWjFr9uol" resolve="position" />
                    </node>
                    <node concept="314ZOR" id="7mf_Wqu31gE" role="314SfY">
                      <ref role="1xT5EN" node="42UWjFr9$sP" resolve="temp" />
                      <node concept="314Se_" id="7mf_Wqu33iK" role="10CE43">
                        <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
                        <node concept="1ecg7k" id="7mf_Wqu33iL" role="2rpGa2">
                          <ref role="1ecg7n" node="42UWjFr9$sP" resolve="temp" />
                        </node>
                        <node concept="314Se_" id="7mf_Wqu3bHo" role="314SeD">
                          <ref role="314SeG" node="42UWjFr8NWG" resolve="cell_at_next_evolution" />
                          <node concept="1ecg7k" id="7mf_Wqu3dQL" role="314SeD">
                            <ref role="1ecg7n" node="42UWjFr9uol" resolve="position" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="314ZOR" id="42UWjFr9JMF" role="314SfY">
                      <ref role="1xT5EN" node="42UWjFr9uol" resolve="position" />
                      <node concept="2roMnO" id="42UWjFr9LJ7" role="10CE43">
                        <node concept="1ecg7k" id="7mf_WqtNpAw" role="2roMnR">
                          <ref role="1ecg7n" node="42UWjFr9uol" resolve="position" />
                        </node>
                        <node concept="314ZPj" id="42UWjFr9MID" role="2roMnL">
                          <property role="314ZPn" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2roMlI" id="7mf_Wqu2Wc$" role="314ZR4">
                    <node concept="1ecg7k" id="7mf_Wqu2Xd7" role="2roMlw">
                      <ref role="1ecg7n" node="42UWjFr9uol" resolve="position" />
                    </node>
                    <node concept="1ecg7k" id="7mf_Wqu2YdB" role="2roMly">
                      <ref role="1ecg7n" node="42UWjFr9wD5" resolve="num" />
                    </node>
                  </node>
                </node>
                <node concept="314ZOR" id="42UWjFr9PHz" role="314SfY">
                  <ref role="1xT5EN" node="42UWjFr8ulD" resolve="population_map" />
                  <node concept="1ecg7k" id="7mf_WqtNqqv" role="10CE43">
                    <ref role="1ecg7n" node="42UWjFr9$sP" resolve="temp" />
                  </node>
                </node>
                <node concept="1ecg7k" id="42UWjFr9SA8" role="314SfY">
                  <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

