<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d7ac83b-cae4-4f34-98b7-98ab43e58699(Basics.Comparisons)">
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
      <concept id="2390512613030069288" name="COOL.structure.Comment" flags="ng" index="1V$OEA">
        <property id="2390512613030069343" name="body" index="1V$OFh" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="7T2YScNXVCm">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7T2YScNXVCn" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNXVCE" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNXVCQ" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXVD8" role="1PaTwD">
            <property role="3oM_SC" value="COOL" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXVD9" role="1PaTwD">
            <property role="3oM_SC" value="supports" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXVDa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXVNu" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXVN$" role="1PaTwD">
            <property role="3oM_SC" value="comparison" />
          </node>
          <node concept="3oM_SD" id="7T2YScNXVDe" role="1PaTwD">
            <property role="3oM_SC" value="operations:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7T2YScNXVCR" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNXVPM" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="&lt;," />
          </node>
          <node concept="3oM_SD" id="7T2YScNXVQk" role="1PaTwD">
            <property role="3oM_SC" value="&lt;=," />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY9fM" role="1PaTwD">
            <property role="3oM_SC" value="=" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXVCB" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNY1s4" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNY1tw" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNY1tx" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNY1uj" role="1PaTwD">
            <property role="3oM_SC" value="Takes" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1uP" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1CC" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1Dk" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1E1" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1x7" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1xI" role="1PaTwD">
            <property role="3oM_SC" value="prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1ym" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1yZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1zD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1zO" role="1PaTwD">
            <property role="3oM_SC" value="less" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1$w" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY1$H" role="1PaTwD">
            <property role="3oM_SC" value="b." />
            <property role="1X82S1" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNXXnu" role="314ZU9">
      <property role="TrG5h" value="integer_comparison" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZPU" id="7T2YScNXXpU" role="314ZPL">
        <property role="TrG5h" value="a" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="7T2YScNXXr0" role="314ZPL">
        <property role="TrG5h" value="b" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="7T2YScNXXDi" role="314ZPE">
        <node concept="2roMlI" id="7T2YScNXXFH" role="314ZRL">
          <node concept="1ecg7k" id="7T2YScNXXFI" role="2roMlw">
            <ref role="1ecg7n" node="7T2YScNXXpU" resolve="a" />
          </node>
          <node concept="1ecg7k" id="7T2YScNXXGL" role="2roMly">
            <ref role="1ecg7n" node="7T2YScNXXr0" resolve="b" />
          </node>
        </node>
        <node concept="314SfX" id="7T2YScNXYMZ" role="314ZRO">
          <node concept="314Se_" id="7T2YScNXYSR" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
            <node concept="1ecg7k" id="7T2YScNXYZ$" role="314SeD">
              <ref role="1ecg7n" node="7T2YScNXXpU" resolve="a" />
            </node>
          </node>
          <node concept="314Se_" id="7T2YScNXZ4l" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="7T2YScNXZ9G" role="314SeD">
              <property role="314ZO_" value=" is less than " />
            </node>
          </node>
          <node concept="314Se_" id="7T2YScNXZkF" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
            <node concept="1ecg7k" id="7T2YScNXZqX" role="314SeD">
              <ref role="1ecg7n" node="7T2YScNXXr0" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="314SfX" id="7T2YScNXZu1" role="314ZRT">
          <node concept="314Se_" id="7T2YScNXZxL" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
            <node concept="1ecg7k" id="7T2YScNXZBQ" role="314SeD">
              <ref role="1ecg7n" node="7T2YScNXXpU" resolve="a" />
            </node>
          </node>
          <node concept="314Se_" id="7T2YScNXZHw" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="7T2YScNXZLF" role="314SeD">
              <property role="314ZO_" value=" is larger than " />
            </node>
          </node>
          <node concept="314Se_" id="7T2YScNY01S" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
            <node concept="1ecg7k" id="7T2YScNY06H" role="314SeD">
              <ref role="1ecg7n" node="7T2YScNXXr0" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNY7WE" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNY6ON" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNY7ZT" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNY7ZU" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNY80V" role="1PaTwD">
            <property role="3oM_SC" value="Takes" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY81t" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY820" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY82$" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY82D" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY83J" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY83Q" role="1PaTwD">
            <property role="3oM_SC" value="returns" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY84u" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY84B" role="1PaTwD">
            <property role="3oM_SC" value="highest" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY85h" role="1PaTwD">
            <property role="3oM_SC" value="value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNY6VW" role="314ZU9">
      <property role="TrG5h" value="integer_highest" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPU" id="7T2YScNY71X" role="314ZPL">
        <property role="TrG5h" value="a" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="7T2YScNY79A" role="314ZPL">
        <property role="TrG5h" value="b" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="7T2YScNY7kA" role="314ZPE">
        <node concept="2roMlI" id="7T2YScNY7ve" role="314ZRL">
          <node concept="1ecg7k" id="7T2YScNY7vf" role="2roMlw">
            <ref role="1ecg7n" node="7T2YScNY71X" resolve="a" />
          </node>
          <node concept="1ecg7k" id="7T2YScNY7zN" role="2roMly">
            <ref role="1ecg7n" node="7T2YScNY79A" resolve="b" />
          </node>
        </node>
        <node concept="1ecg7k" id="7T2YScNY7FT" role="314ZRO">
          <ref role="1ecg7n" node="7T2YScNY79A" resolve="b" />
        </node>
        <node concept="1ecg7k" id="7T2YScNY7Kx" role="314ZRT">
          <ref role="1ecg7n" node="7T2YScNY71X" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNY106" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNY2ws" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNY2y8" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNY2y9" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNY2yV" role="1PaTwD">
            <property role="3oM_SC" value="Takes" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2zt" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2zw" role="1PaTwD">
            <property role="3oM_SC" value="strings" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2$4" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2$9" role="1PaTwD">
            <property role="3oM_SC" value="inputs" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2$J" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2_m" role="1PaTwD">
            <property role="3oM_SC" value="prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2_Y" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2AB" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2AL" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7T2YScNY2Bs" role="1PaTwD">
            <property role="3oM_SC" value="equal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNY1OJ" role="314ZU9">
      <property role="TrG5h" value="string_comparison" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7T2YScNY332" role="314ZPE">
        <node concept="314Se_" id="7T2YScNY36E" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7T2YScNY3d3" role="314SeD">
            <property role="314ZO_" value="Enter the first string:\n" />
          </node>
        </node>
        <node concept="314Sfp" id="7T2YScNY3rE" role="314SfY">
          <node concept="314ZUl" id="7T2YScNY3x5" role="314Sfq">
            <property role="TrG5h" value="a" />
            <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
            <node concept="314Se_" id="7T2YScNY3Ft" role="314ZOK">
              <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
            </node>
          </node>
          <node concept="314SfX" id="7T2YScNY3O6" role="314Sft">
            <node concept="314Se_" id="7T2YScNY3Sm" role="314SfY">
              <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
              <node concept="314ZOx" id="7T2YScNY3Zo" role="314SeD">
                <property role="314ZO_" value="Enter the second string:\n" />
              </node>
            </node>
            <node concept="314Sfp" id="7T2YScNY4en" role="314SfY">
              <node concept="314ZUl" id="7T2YScNY4j6" role="314Sfq">
                <property role="TrG5h" value="b" />
                <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
                <node concept="314Se_" id="7T2YScNY4tU" role="314ZOK">
                  <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
                </node>
              </node>
              <node concept="314SfX" id="7T2YScNY4B_" role="314Sft">
                <node concept="314ZRH" id="7T2YScNY4Eq" role="314SfY">
                  <node concept="2roMmo" id="7T2YScNY4La" role="314ZRL">
                    <node concept="1ecg7k" id="7T2YScNY4Lb" role="2roMlw">
                      <ref role="1ecg7n" node="7T2YScNY3x5" resolve="a" />
                    </node>
                    <node concept="1ecg7k" id="7T2YScNY4Lf" role="2roMly">
                      <ref role="1ecg7n" node="7T2YScNY4j6" resolve="b" />
                    </node>
                  </node>
                  <node concept="314Se_" id="7T2YScNY4Qt" role="314ZRO">
                    <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                    <node concept="314ZOx" id="7T2YScNY51p" role="314SeD">
                      <property role="314ZO_" value="The strings are equal" />
                    </node>
                  </node>
                  <node concept="314Se_" id="7T2YScNY5hV" role="314ZRT">
                    <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
                    <node concept="314ZOx" id="7T2YScNY5t_" role="314SeD">
                      <property role="314ZO_" value="The strings are not equal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXXl5" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNXVCC" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7T2YScNXVCP" role="314ZPE">
        <node concept="314Se_" id="7T2YScNY5XU" role="314SfY">
          <ref role="314SeG" node="7T2YScNXXnu" resolve="integer_comparison" />
          <node concept="314ZPj" id="7T2YScNY65P" role="314SeD">
            <property role="314ZPn" value="5" />
          </node>
          <node concept="314ZPj" id="7T2YScNY6cS" role="314SeD">
            <property role="314ZPn" value="10" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNY6nj" role="314SfY">
          <ref role="314SeG" node="7T2YScNXXnu" resolve="integer_comparison" />
          <node concept="314ZPj" id="7T2YScNY6v6" role="314SeD">
            <property role="314ZPn" value="10" />
          </node>
          <node concept="314ZPj" id="7T2YScNY6vH" role="314SeD">
            <property role="314ZPn" value="5" />
          </node>
        </node>
        <node concept="3DQ70j" id="7T2YScNYb1R" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="1V$OEA" id="7T2YScNYlGc" role="314SfY">
          <property role="1V$OFh" value="Prints the highest value between 10 and 15" />
        </node>
        <node concept="314Se_" id="7T2YScNYatT" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="314Se_" id="7T2YScNYaHy" role="314SeD">
            <ref role="314SeG" node="7T2YScNY6VW" resolve="integer_highest" />
            <node concept="314ZPj" id="7T2YScNYaR6" role="314SeD">
              <property role="314ZPn" value="10" />
            </node>
            <node concept="314ZPj" id="7T2YScNYaW0" role="314SeD">
              <property role="314ZPn" value="15" />
            </node>
          </node>
        </node>
        <node concept="3DQ70j" id="7T2YScNYb7s" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="314Se_" id="7T2YScNY6DX" role="314SfY">
          <ref role="314SeG" node="7T2YScNY1OJ" resolve="string_comparison" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNXVCD" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

