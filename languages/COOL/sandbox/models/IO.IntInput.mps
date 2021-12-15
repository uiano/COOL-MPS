<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bff4053-84fc-4a2a-9be8-453314503229(IO.IntInput)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
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
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ng" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
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
  <node concept="314ZVc" id="7T2YScNW3VA">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUl" id="7T2YScNW3VC" role="314ZU9">
      <property role="TrG5h" value="attribute" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="3DQ70j" id="7T2YScNW3VD" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYbJZ" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYbKQ" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYbKR" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYbMb" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbMH" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbNg" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbOk" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbOT" role="1PaTwD">
            <property role="3oM_SC" value="assigned" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbTZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbUA" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbUI" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbWn" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYbY1" role="1PaTwD">
            <property role="3oM_SC" value="input." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNXCbz" role="314ZU9">
      <property role="TrG5h" value="print_int_attribute" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7T2YScNXCfq" role="314ZPE">
        <node concept="314ZOR" id="7T2YScNXCjH" role="314SfY">
          <ref role="1xT5EN" node="7T2YScNW3VC" resolve="input_feature" />
          <node concept="314Se_" id="7T2YScNXCqE" role="10CE43">
            <ref role="314SeG" to="67es:At5JuHK8pY" resolve="in_int" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNXC_$" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="7T2YScNXCIr" role="314SeD">
            <ref role="1ecg7n" node="7T2YScNW3VC" resolve="input_feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXC8f" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYc0c" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYc2g" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYc2h" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYc3_" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc47" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc5a" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc5I" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc5N" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc5T" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcf6" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc6w" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc78" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc7L" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYc8r" role="1PaTwD">
            <property role="3oM_SC" value="input." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNW3VE" role="314ZU9">
      <property role="TrG5h" value="print_int_add" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZPU" id="7T2YScNW3VP" role="314ZPL">
        <property role="TrG5h" value="input" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314SfX" id="7T2YScNW3VQ" role="314ZPE">
        <node concept="2roMmo" id="7T2YScNXAEV" role="314SfY">
          <node concept="1ecg7k" id="7T2YScNXAEW" role="2roMlw">
            <ref role="1ecg7n" node="7T2YScNW3VP" resolve="input" />
          </node>
          <node concept="2roMnO" id="7T2YScNXAJ1" role="2roMly">
            <node concept="1ecg7k" id="7T2YScNXAJ2" role="2roMnR">
              <ref role="1ecg7n" node="7T2YScNW3VP" resolve="input" />
            </node>
            <node concept="314Se_" id="7T2YScNXAMF" role="2roMnL">
              <ref role="314SeG" to="67es:At5JuHK8pY" resolve="in_int" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNW3VW" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="7T2YScNW3W7" role="314SeD">
            <ref role="1ecg7n" node="7T2YScNW3VP" resolve="input" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNXDGH" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYciM" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYck$" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYck_" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYclp" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYclV" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcrY" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYctd" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYctM" role="1PaTwD">
            <property role="3oM_SC" value="assigned" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcuo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcuv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcAB" role="1PaTwD">
            <property role="3oM_SC" value="identifier" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcBg" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcBq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcC5" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYcCh" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNXDIB" role="314ZU9">
      <property role="TrG5h" value="print_int_let" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Sfp" id="7T2YScNXDN4" role="314ZPE">
        <node concept="314ZUl" id="7T2YScNXDTB" role="314Sfq">
          <property role="TrG5h" value="input" />
          <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
          <node concept="314Se_" id="7T2YScNXE4$" role="314ZOK">
            <ref role="314SeG" to="67es:At5JuHK8pY" resolve="in_int" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNXEbU" role="314Sft">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="7T2YScNXElT" role="314SeD">
            <ref role="1ecg7n" node="7T2YScNXDTB" resolve="input" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNW3VL" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNW3VM" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7T2YScNW3VU" role="314ZPE">
        <node concept="314Se_" id="7T2YScNXEFW" role="314SfY">
          <ref role="314SeG" node="7T2YScNXCbz" resolve="print_feature" />
        </node>
        <node concept="314Se_" id="7T2YScNXB5E" role="314SfY">
          <ref role="314SeG" node="7T2YScNW3VE" resolve="print_add" />
          <node concept="314ZPj" id="7T2YScNXBhh" role="314SeD">
            <property role="314ZPn" value="15" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNXE$h" role="314SfY">
          <ref role="314SeG" node="7T2YScNXDIB" resolve="print_let" />
        </node>
        <node concept="3DQ70j" id="7T2YScNXHGl" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="1V$OEA" id="7T2YScNXGDW" role="314SfY">
          <property role="1V$OFh" value="Will display incompatible types" />
        </node>
        <node concept="1V$OEA" id="7T2YScNXHe2" role="314SfY">
          <property role="1V$OFh" value="print_add( &quot;Not an integer&quot; )" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNW3VN" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

