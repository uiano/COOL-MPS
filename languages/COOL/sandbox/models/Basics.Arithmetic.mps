<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b703da6-b583-4587-b832-373ccef55746(Basics.Arithmetic)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="6295492542540361974" name="COOL.structure.MulOperation" flags="ng" index="2roMnE" />
      <concept id="6295492542540361968" name="COOL.structure.MinusOperation" flags="ng" index="2roMnG" />
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
        <child id="126878559839011002" name="attri" index="314Sfq" />
        <child id="126878559839011005" name="expr" index="314Sft" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010330" name="COOL.structure.Formal" flags="ng" index="314ZPU">
        <reference id="126878559839010343" name="type" index="314ZP7" />
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
  <node concept="314ZVc" id="7T2YScNXIOC">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7T2YScNXJ68" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNXJ6L" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNXJ6M" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXJ92" role="1PaTwD">
            <property role="3oM_SC" value="COOL" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXJ9z" role="1PaTwD">
            <property role="3oM_SC" value="supports" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXJaH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXJbg" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXJbO" role="1PaTwD">
            <property role="3oM_SC" value="binary" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXJcp" role="1PaTwD">
            <property role="3oM_SC" value="arithmetic" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXJcZ" role="1PaTwD">
            <property role="3oM_SC" value="operations:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7T2YScNXV5m" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXV5o" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="+," />
          </node>
          <node concept="3oM_SD" id="7T2YScNXV5p" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="-," />
          </node>
          <node concept="3oM_SD" id="7T2YScNXV5q" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="*," />
          </node>
          <node concept="3oM_SD" id="7T2YScNXV5r" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="/" />
          </node>
        </node>
        <node concept="1PaTwC" id="7T2YScNXLvo" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXLvq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7T2YScNXLwp" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXN6L" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXN7i" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXN7O" role="1PaTwD">
            <property role="3oM_SC" value="examples" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXN8n" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXN8V" role="1PaTwD">
            <property role="3oM_SC" value="valid" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXN91" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXN9B" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXN9J" role="1PaTwD">
            <property role="3oM_SC" value="binary" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXNan" role="1PaTwD">
            <property role="3oM_SC" value="arithmetic" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXNb0" role="1PaTwD">
            <property role="3oM_SC" value="operations." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXMFh" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="7T2YScNXL5M" role="314ZU9">
      <property role="TrG5h" value="int1" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="7T2YScNXMnO" role="314ZOK">
        <property role="314ZPn" value="5" />
      </node>
    </node>
    <node concept="314ZUl" id="7T2YScNXLaH" role="314ZU9">
      <property role="TrG5h" value="int2" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="7T2YScNXMqO" role="314ZOK">
        <property role="314ZPn" value="10" />
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXL45" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNXNoR" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNXNrc" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNXNrd" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXNrM" role="1PaTwD">
            <property role="3oM_SC" value="Methods" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXNsj" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXNsP" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXNto" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXNtt" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXNu2" role="1PaTwD">
            <property role="3oM_SC" value="value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXNpK" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNXK_8" role="314ZU9">
      <property role="TrG5h" value="add_basic" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="2roMnO" id="7T2YScNZlLl" role="314ZPE">
        <node concept="314ZPj" id="7T2YScNZlLm" role="2roMnR">
          <property role="314ZPn" value="5" />
        </node>
        <node concept="314ZPj" id="7T2YScNZlOZ" role="2roMnL">
          <property role="314ZPn" value="2" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXKzZ" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNXLEI" role="314ZU9">
      <property role="TrG5h" value="add_parameters" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPU" id="7T2YScNXLHA" role="314ZPL">
        <property role="TrG5h" value="a" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="7T2YScNXLJc" role="314ZPL">
        <property role="TrG5h" value="b" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="2roMnO" id="7T2YScNXLQd" role="314ZPE">
        <node concept="1ecg7k" id="7T2YScNXLQe" role="2roMnR">
          <ref role="1ecg7n" node="7T2YScNXLHA" resolve="a" />
        </node>
        <node concept="1ecg7k" id="7T2YScNXLQR" role="2roMnL">
          <ref role="1ecg7n" node="7T2YScNXLJc" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXLDm" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNXMcu" role="314ZU9">
      <property role="TrG5h" value="add_features" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="2roMnO" id="7T2YScNXMwJ" role="314ZPE">
        <node concept="1ecg7k" id="7T2YScNXMwK" role="2roMnR">
          <ref role="1ecg7n" node="7T2YScNXL5M" resolve="int1" />
        </node>
        <node concept="1ecg7k" id="7T2YScNXMye" role="2roMnL">
          <ref role="1ecg7n" node="7T2YScNXLaH" resolve="int2" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXOAk" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNXUJ9" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNXUMQ" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNXUMR" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXUNI" role="1PaTwD">
            <property role="3oM_SC" value="Method" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUOf" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUOL" role="1PaTwD">
            <property role="3oM_SC" value="takes" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUPk" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXURL" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUSP" role="1PaTwD">
            <property role="3oM_SC" value="inputs" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUTr" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUTz" role="1PaTwD">
            <property role="3oM_SC" value="prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUUE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUVj" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXUVX" role="1PaTwD">
            <property role="3oM_SC" value="output." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNXOF8" role="314ZU9">
      <property role="TrG5h" value="add_input" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7T2YScNXPj2" role="314ZPE">
        <node concept="314Se_" id="7T2YScNXPmO" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7T2YScNXPvg" role="314SeD">
            <property role="314ZO_" value="Enter the first value:\n" />
          </node>
        </node>
        <node concept="314Sfp" id="7T2YScNXSY_" role="314SfY">
          <node concept="314SfX" id="7T2YScNXT1t" role="314Sft">
            <node concept="314Se_" id="7T2YScNXToY" role="314SfY">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="7T2YScNXTvR" role="314SeD">
                <property role="314ZO_" value="Enter the second value:\n" />
              </node>
            </node>
            <node concept="314Sfp" id="7T2YScNXTOl" role="314SfY">
              <node concept="314ZUl" id="7T2YScNXTSw" role="314Sfq">
                <property role="TrG5h" value="b" />
                <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
                <node concept="314Se_" id="7T2YScNXU2$" role="314ZOK">
                  <ref role="314SeG" to="67es:At5JuHK8pY" resolve="in_int" />
                </node>
              </node>
              <node concept="314Se_" id="7T2YScNXUc7" role="314Sft">
                <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                <node concept="2roMnO" id="7T2YScNXUpd" role="314SeD">
                  <node concept="1ecg7k" id="7T2YScNXUpe" role="2roMnR">
                    <ref role="1ecg7n" node="7T2YScNXT5J" resolve="a" />
                  </node>
                  <node concept="1ecg7k" id="7T2YScNXUsJ" role="2roMnL">
                    <ref role="1ecg7n" node="7T2YScNXTSw" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="314ZUl" id="7T2YScNXT5J" role="314Sfq">
            <property role="TrG5h" value="a" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
            <node concept="314Se_" id="7T2YScNXTeX" role="314ZOK">
              <ref role="314SeG" to="67es:At5JuHK8pY" resolve="in_int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLqiOB" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7YHumhLqhUe" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7YHumhLqiOa" role="3DQ709">
        <node concept="1PaTwC" id="7YHumhLqiOb" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLqiRv" role="1PaTwD">
            <property role="3oM_SC" value="Calculates" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiRx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiR$" role="1PaTwD">
            <property role="3oM_SC" value="factorial" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiRC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiRH" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiRN" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiRU" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiS2" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqiSb" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7YHumhLqhXS" role="314ZU9">
      <property role="TrG5h" value="factorial" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPU" id="7YHumhLqi0i" role="314ZPL">
        <property role="TrG5h" value="num" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="7YHumhLqi7u" role="314ZPE">
        <node concept="2roMmo" id="7YHumhLqieW" role="314ZRL">
          <node concept="1ecg7k" id="7YHumhLqieX" role="2roMlw">
            <ref role="1ecg7n" node="7YHumhLqi0i" resolve="num" />
          </node>
          <node concept="314ZPj" id="7YHumhLqif1" role="2roMly">
            <property role="314ZPn" value="0" />
          </node>
        </node>
        <node concept="314ZPj" id="7YHumhLqiiN" role="314ZRO">
          <property role="314ZPn" value="1" />
        </node>
        <node concept="2roMnE" id="7YHumhLqiq$" role="314ZRT">
          <node concept="1ecg7k" id="7YHumhLqiq_" role="2roMnR">
            <ref role="1ecg7n" node="7YHumhLqi0i" resolve="num" />
          </node>
          <node concept="314Se_" id="7YHumhLqiuI" role="2roMnL">
            <ref role="314SeG" node="7YHumhLqhXS" resolve="factorial" />
            <node concept="2roMnG" id="7YHumhLqiEW" role="314SeD">
              <node concept="1ecg7k" id="7YHumhLqiEX" role="2roMnR">
                <ref role="1ecg7n" node="7YHumhLqi0i" resolve="num" />
              </node>
              <node concept="314ZPj" id="7YHumhLqiF1" role="2roMnL">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLqiJc" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7YHumhLqiSl" role="314ZU9">
      <property role="TrG5h" value="calculate_factorial" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7YHumhLqiVh" role="314ZPE">
        <node concept="314Se_" id="7YHumhLqiZZ" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7YHumhLqj8K" role="314SeD">
            <property role="314ZO_" value="Enter an integer greater-than or equal-to 0: " />
          </node>
        </node>
        <node concept="314Sfp" id="7YHumhLqjyH" role="314SfY">
          <node concept="314ZUl" id="7YHumhLqjB4" role="314Sfq">
            <property role="TrG5h" value="input" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
            <node concept="314Se_" id="7YHumhLqjOd" role="314ZOK">
              <ref role="314SeG" to="67es:At5JuHK8pY" resolve="in_int" />
            </node>
          </node>
          <node concept="314ZRH" id="7YHumhLqjX5" role="314Sft">
            <node concept="2roMlI" id="7YHumhLqk68" role="314ZRL">
              <node concept="1ecg7k" id="7YHumhLqk69" role="2roMlw">
                <ref role="1ecg7n" node="7YHumhLqjB4" resolve="input" />
              </node>
              <node concept="314ZPj" id="7YHumhLqkaM" role="2roMly">
                <property role="314ZPn" value="0" />
              </node>
            </node>
            <node concept="314Se_" id="7YHumhLqkfB" role="314ZRO">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="7YHumhLqktU" role="314SeD">
                <property role="314ZO_" value="Number must be greater-than or equal-to 0." />
              </node>
            </node>
            <node concept="314SfX" id="7YHumhLqkPv" role="314ZRT">
              <node concept="314Se_" id="7YHumhLqkUy" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="7YHumhLql4_" role="314SeD">
                  <property role="314ZO_" value="The factorial of " />
                </node>
              </node>
              <node concept="314Se_" id="7YHumhLqloz" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                <node concept="1ecg7k" id="7YHumhLqlyS" role="314SeD">
                  <ref role="1ecg7n" node="7YHumhLqjB4" resolve="input" />
                </node>
              </node>
              <node concept="314Se_" id="7YHumhLqlHh" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                <node concept="314ZOx" id="7YHumhLqlRQ" role="314SeD">
                  <property role="314ZO_" value=" is " />
                </node>
              </node>
              <node concept="314Se_" id="7YHumhLqm7B" role="314SfY">
                <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
                <node concept="314Se_" id="7YHumhLqmnK" role="314SeD">
                  <ref role="314SeG" node="7YHumhLqhXS" resolve="factorial" />
                  <node concept="1ecg7k" id="7YHumhLqmyv" role="314SeD">
                    <ref role="1ecg7n" node="7YHumhLqjB4" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXMa1" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNXIOD" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7T2YScNXIOF" role="314ZPE">
        <node concept="314Se_" id="7T2YScNXNWX" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="314Se_" id="7T2YScNXO0A" role="314SeD">
            <ref role="314SeG" node="7T2YScNXK_8" resolve="add_basic" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNXO5m" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="314Se_" id="7T2YScNXOcJ" role="314SeD">
            <ref role="314SeG" node="7T2YScNXLEI" resolve="add_parameters" />
            <node concept="314ZPj" id="7T2YScNXOg7" role="314SeD">
              <property role="314ZPn" value="3" />
            </node>
            <node concept="314ZPj" id="7T2YScNXOk6" role="314SeD">
              <property role="314ZPn" value="7" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNXOrh" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="314Se_" id="7T2YScNXOyL" role="314SeD">
            <ref role="314SeG" node="7T2YScNXMcu" resolve="add_features" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNXUCX" role="314SfY">
          <ref role="314SeG" node="7T2YScNXOF8" resolve="add_input" />
        </node>
        <node concept="314Se_" id="7YHumhLqmHG" role="314SfY">
          <ref role="314SeG" node="7YHumhLqiSl" resolve="calculate_factorial" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNXIOE" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

