<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2adc2113-d84c-48fb-8812-766470af058c(ListProblemIsExpressionVersusStatement)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
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
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ng" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="126878559839010930" name="COOL.structure.Not" flags="ng" index="314Sci" />
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
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
      <concept id="126878559839010362" name="COOL.structure.BoolConst" flags="ng" index="314ZPq">
        <property id="126878559839010363" name="value" index="314ZPr" />
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
  <node concept="314ZVc" id="4Lt0ir2enY9">
    <property role="TrG5h" value="Cons" />
    <node concept="314ZUl" id="4Lt0ir2enYg" role="314ZU9">
      <property role="TrG5h" value="car" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUl" id="4Lt0ir2enYG" role="314ZU9">
      <property role="TrG5h" value="cdr" />
      <ref role="314ZOF" node="4Lt0ir2emXZ" resolve="List" />
    </node>
    <node concept="3DQ70j" id="7bBGCzxHT24" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2eoaS" role="314ZU9">
      <property role="TrG5h" value="isNil" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZPq" id="4Lt0ir2eobm" role="314ZPE">
        <property role="314ZPr" value="false" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHTYZ" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2eonN" role="314ZU9">
      <property role="TrG5h" value="head" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="1ecg7k" id="4Lt0ir2eooz" role="314ZPE">
        <ref role="1ecg7n" node="4Lt0ir2enYg" resolve="car" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHUW1" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2eo_b" role="314ZU9">
      <property role="TrG5h" value="tail" />
      <ref role="314ZP_" node="4Lt0ir2emXZ" resolve="List" />
      <node concept="1ecg7k" id="4Lt0ir2eoB5" role="314ZPE">
        <ref role="1ecg7n" node="4Lt0ir2enYG" resolve="cdr" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHVTh" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2eoPF" role="314ZU9">
      <property role="TrG5h" value="init" />
      <ref role="314ZP_" node="4Lt0ir2emXZ" resolve="List" />
      <node concept="314SfX" id="4Lt0ir2epS5" role="314ZPE">
        <node concept="314ZOR" id="4Lt0ir2erwc" role="314SfY">
          <ref role="1xT5EN" node="4Lt0ir2enYg" resolve="car" />
          <node concept="1ecg7k" id="4Lt0ir2es3T" role="10CE43">
            <ref role="1ecg7n" node="4Lt0ir2eq8L" resolve="i" />
          </node>
        </node>
        <node concept="314ZOR" id="4Lt0ir2esTU" role="314SfY">
          <ref role="1xT5EN" node="4Lt0ir2enYG" resolve="cdr" />
          <node concept="1ecg7k" id="4Lt0ir2etbW" role="10CE43">
            <ref role="1ecg7n" node="4Lt0ir2eqF3" resolve="rest" />
          </node>
        </node>
        <node concept="1ecg7k" id="4Lt0ir2eu52" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
      <node concept="314ZPU" id="4Lt0ir2eq8L" role="314ZPL">
        <property role="TrG5h" value="i" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="4Lt0ir2eqF3" role="314ZPL">
        <property role="TrG5h" value="rest" />
        <ref role="314ZP7" node="4Lt0ir2emXZ" resolve="List" />
      </node>
    </node>
    <node concept="2d$Iqm" id="4Lt0ir2gpMH" role="2KNzGL">
      <ref role="2d$Iqn" node="4Lt0ir2emXZ" resolve="List" />
    </node>
  </node>
  <node concept="314ZVc" id="4Lt0ir2emXZ">
    <property role="TrG5h" value="List" />
    <node concept="314ZUh" id="4Lt0ir2emY4" role="314ZU9">
      <property role="TrG5h" value="isNil" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZPq" id="4Lt0ir2emZN" role="314ZPE">
        <property role="314ZPr" value="true" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHNR4" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2en0u" role="314ZU9">
      <property role="TrG5h" value="head" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314SfX" id="4Lt0ir2en1e" role="314ZPE">
        <node concept="314Se_" id="4Lt0ir2en1V" role="314SfY">
          <ref role="314SeG" to="67es:4Px5yRLjWhN" resolve="abort" />
        </node>
        <node concept="314ZPj" id="4Lt0ir2eneI" role="314SfY">
          <property role="314ZPn" value="0" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHOEm" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2enmk" role="314ZU9">
      <property role="TrG5h" value="tail" />
      <ref role="314ZP_" node="4Lt0ir2emXZ" resolve="List" />
      <node concept="314SfX" id="4Lt0ir2enol" role="314ZPE">
        <node concept="314Se_" id="4Lt0ir2enrt" role="314SfY">
          <ref role="314SeG" to="67es:4Px5yRLjWhN" resolve="abort" />
        </node>
        <node concept="1ecg7k" id="4Lt0ir2enNf" role="314SfY">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHPuO" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2euAE" role="314ZU9">
      <property role="TrG5h" value="cons" />
      <ref role="314ZP_" node="4Lt0ir2emXZ" resolve="List" />
      <node concept="314ZPU" id="4Lt0ir2euXS" role="314ZPL">
        <property role="TrG5h" value="i" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314Se_" id="4Lt0ir2evW0" role="314ZPE">
        <ref role="314SeG" node="4Lt0ir2eoPF" resolve="init" />
        <node concept="314Sct" id="4Lt0ir2evW1" role="2rpGa2">
          <ref role="314SfN" node="4Lt0ir2enY9" resolve="Cons" />
        </node>
        <node concept="1ecg7k" id="4Lt0ir2eyd3" role="314SeD">
          <ref role="1ecg7n" node="4Lt0ir2euXS" resolve="i" />
        </node>
        <node concept="1ecg7k" id="4Lt0ir2eyIq" role="314SeD">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="4Lt0ir2emu_">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUl" id="4Lt0ir2ezj1" role="314ZU9">
      <property role="TrG5h" value="mylist" />
      <ref role="314ZOF" node="4Lt0ir2emXZ" resolve="List" />
    </node>
    <node concept="3DQ70j" id="7bBGCzxHRQ0" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2e$q2" role="314ZU9">
      <property role="TrG5h" value="print_list" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZPU" id="4Lt0ir2e_x4" role="314ZPL">
        <property role="TrG5h" value="l" />
        <ref role="314ZP7" node="4Lt0ir2emXZ" resolve="List" />
      </node>
      <node concept="314ZRH" id="4Lt0ir2eDPA" role="314ZPE">
        <node concept="314Se_" id="4Lt0ir2eEoa" role="314ZRL">
          <ref role="314SeG" node="4Lt0ir2emY4" resolve="isNil" />
          <node concept="1ecg7k" id="4Lt0ir2eEob" role="2rpGa2">
            <ref role="1ecg7n" node="4Lt0ir2e_x4" resolve="l" />
          </node>
        </node>
        <node concept="314Se_" id="4Lt0ir2eFwS" role="314ZRO">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="4Lt0ir2eHga" role="314SeD">
            <property role="314ZO_" value="\n" />
          </node>
        </node>
        <node concept="314SfX" id="4Lt0ir2eKd2" role="314ZRT">
          <node concept="314Se_" id="4Lt0ir2eKSB" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
            <node concept="314Se_" id="4Lt0ir2eMWA" role="314SeD">
              <ref role="314SeG" node="4Lt0ir2en0u" resolve="head" />
              <node concept="1ecg7k" id="4Lt0ir2eMWB" role="2rpGa2">
                <ref role="1ecg7n" node="4Lt0ir2e_x4" resolve="l" />
              </node>
            </node>
          </node>
          <node concept="314Se_" id="4Lt0ir2eP6p" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="4Lt0ir2eRgy" role="314SeD">
              <property role="314ZO_" value=" " />
            </node>
          </node>
          <node concept="314Se_" id="4Lt0ir2eTsI" role="314SfY">
            <ref role="314SeG" node="4Lt0ir2e$q2" resolve="print_list" />
            <node concept="314Se_" id="4Lt0ir2eWsm" role="314SeD">
              <ref role="314SeG" node="4Lt0ir2enmk" resolve="tail" />
              <node concept="1ecg7k" id="4Lt0ir2eWsn" role="2rpGa2">
                <ref role="1ecg7n" node="4Lt0ir2e_x4" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHRXu" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="4Lt0ir2emvJ" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="4Lt0ir2emL_" role="314ZPE">
        <node concept="314ZOR" id="4Lt0ir2gd30" role="314SfY">
          <ref role="1xT5EN" node="4Lt0ir2ezj1" resolve="mylist" />
          <node concept="314Se_" id="4Lt0ir2fCDO" role="10CE43">
            <ref role="314SeG" node="4Lt0ir2euAE" resolve="cons" />
            <node concept="314Se_" id="4Lt0ir2fUpK" role="2rpGa2">
              <ref role="314SeG" node="4Lt0ir2euAE" resolve="cons" />
              <node concept="314Se_" id="4Lt0ir2fWxO" role="2rpGa2">
                <ref role="314SeG" node="4Lt0ir2euAE" resolve="cons" />
                <node concept="314Se_" id="4Lt0ir2fYHk" role="2rpGa2">
                  <ref role="314SeG" node="4Lt0ir2euAE" resolve="cons" />
                  <node concept="314Se_" id="4Lt0ir2g24q" role="2rpGa2">
                    <ref role="314SeG" node="4Lt0ir2euAE" resolve="cons" />
                    <node concept="314Sct" id="4Lt0ir2g24r" role="2rpGa2">
                      <ref role="314SfN" node="4Lt0ir2emXZ" resolve="List" />
                    </node>
                    <node concept="314ZPj" id="4Lt0ir2g5vG" role="314SeD">
                      <property role="314ZPn" value="1" />
                    </node>
                  </node>
                  <node concept="314ZPj" id="4Lt0ir2g6DD" role="314SeD">
                    <property role="314ZPn" value="2" />
                  </node>
                </node>
                <node concept="314ZPj" id="4Lt0ir2g7O0" role="314SeD">
                  <property role="314ZPn" value="3" />
                </node>
              </node>
              <node concept="314ZPj" id="4Lt0ir2g8YB" role="314SeD">
                <property role="314ZPn" value="4" />
              </node>
            </node>
            <node concept="314ZPj" id="4Lt0ir2fEIn" role="314SeD">
              <property role="314ZPn" value="5" />
            </node>
          </node>
        </node>
        <node concept="314ZR0" id="4Lt0ir2fazs" role="314SfY">
          <node concept="314Sci" id="4Lt0ir2fbsM" role="314ZR4">
            <node concept="314Se_" id="4Lt0ir2fdfG" role="2roMmk">
              <ref role="314SeG" node="4Lt0ir2emY4" resolve="isNil" />
              <node concept="1ecg7k" id="4Lt0ir2fdfH" role="2rpGa2">
                <ref role="1ecg7n" node="4Lt0ir2ezj1" resolve="mylist" />
              </node>
            </node>
          </node>
          <node concept="314SfX" id="4Lt0ir2ff64" role="314ZR7">
            <node concept="314Se_" id="4Lt0ir2fg1m" role="314SfY">
              <ref role="314SeG" node="4Lt0ir2e$q2" resolve="print_list" />
              <node concept="1ecg7k" id="4Lt0ir2fiQa" role="314SeD">
                <ref role="1ecg7n" node="4Lt0ir2ezj1" resolve="mylist" />
              </node>
            </node>
            <node concept="314ZOR" id="4Lt0ir2flLp" role="314SfY">
              <ref role="1xT5EN" node="4Lt0ir2ezj1" resolve="mylist" />
              <node concept="314Se_" id="4Lt0ir2foHP" role="10CE43">
                <ref role="314SeG" node="4Lt0ir2enmk" resolve="tail" />
                <node concept="1ecg7k" id="4Lt0ir2foHQ" role="2rpGa2">
                  <ref role="1ecg7n" node="4Lt0ir2ezj1" resolve="mylist" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="4Lt0ir2emJh" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

