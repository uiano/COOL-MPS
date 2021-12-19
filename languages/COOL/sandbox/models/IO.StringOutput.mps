<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66cd101b-dae6-4b98-bbba-248d227cf84b(IO.StringOutput)">
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
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ng" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
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
    </language>
  </registry>
  <node concept="314ZVc" id="7T2YScNSL_O">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7T2YScNSLDn" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNSMX_" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNSMXA" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNSMXH" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMXJ" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMXM" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMXQ" role="1PaTwD">
            <property role="3oM_SC" value="print" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN3z" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMXV" role="1PaTwD">
            <property role="3oM_SC" value="output," />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN0z" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN0E" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN0M" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN0V" role="1PaTwD">
            <property role="3oM_SC" value="alternatives:" />
          </node>
        </node>
        <node concept="2DRihI" id="7T2YScNSN2L" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7T2YScNSN2N" role="1PaTwD">
            <property role="3oM_SC" value="let" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN2O" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN2P" role="1PaTwD">
            <property role="3oM_SC" value="Main" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN2Q" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN2R" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN2S" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="2DRihI" id="7T2YScNSN3d" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7T2YScNSN3S" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN3U" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN3X" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN41" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN46" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN4c" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN4j" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSN4r" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSN5K" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="7T2YScNSRzX" role="314ZU9">
      <property role="TrG5h" value="attribute" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZOx" id="7T2YScNSRDU" role="314ZOK">
        <property role="314ZO_" value="print_string_class()" />
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSRyJ" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYjf5" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYjh7" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYjh8" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYji5" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjiB" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjja" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjje" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjjN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjm8" role="1PaTwD">
            <property role="3oM_SC" value="out_string()" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjmf" role="1PaTwD">
            <property role="3oM_SC" value="method." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNSN7L" role="314ZU9">
      <property role="TrG5h" value="print_string" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="7T2YScNSNlP" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="314ZOx" id="7T2YScNSNov" role="314SeD">
          <property role="314ZO_" value="print_string()" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSRP7" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYjwc" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYjxS" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYjxT" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYjyQ" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjzo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjzr" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjzZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYj$$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYj$E" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYj_h" role="1PaTwD">
            <property role="3oM_SC" value="attribute." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNSRRk" role="314ZU9">
      <property role="TrG5h" value="print_string_attribute" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="7T2YScNSRU0" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="1ecg7k" id="7T2YScNSS1g" role="314SeD">
          <ref role="1ecg7n" node="7T2YScNSRzX" resolve="attribute" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSSgY" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYjBT" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYjEf" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYjEg" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYjEH" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjFf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjFi" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjFQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjGr" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjH1" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjHC" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNSSjl" role="314ZU9">
      <property role="TrG5h" value="print_string_parameter" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZPU" id="7T2YScNSSlm" role="314ZPL">
        <property role="TrG5h" value="string" />
        <ref role="314ZP7" to="67es:6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314Se_" id="7T2YScNSSmi" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="1ecg7k" id="7T2YScNSSu0" role="314SeD">
          <ref role="1ecg7n" node="7T2YScNSSlm" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSNHY" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYkw6" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYky_" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYkyA" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYkzz" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYk$5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYk$C" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYk_G" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYk_L" role="1PaTwD">
            <property role="3oM_SC" value="initializing" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkAR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkAY" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkBA" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkBJ" role="1PaTwD">
            <property role="3oM_SC" value="class." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNSNJq" role="314ZU9">
      <property role="TrG5h" value="print_string_new" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="7T2YScNYk8r" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="314SfQ" id="7T2YScNYk8s" role="2rpGa2">
          <node concept="314Sct" id="7T2YScNYk8t" role="314SfR">
            <ref role="314SfN" to="67es:At5JuHK85F" resolve="IO" />
          </node>
        </node>
        <node concept="314ZOx" id="7T2YScNYkhY" role="314SeD">
          <property role="314ZO_" value="print_string_new()" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSOec" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYkDp" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYkG4" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYkG5" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYkGy" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkH$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkHB" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkIb" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkIg" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkIQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkIX" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkJ_" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkJI" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkKo" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkKz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkLf" role="1PaTwD">
            <property role="3oM_SC" value="identifier" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkLW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkMa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkMp" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYkN9" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNSOg7" role="314ZU9">
      <property role="TrG5h" value="print_string_let" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7T2YScNSOhT" role="314ZPE">
        <node concept="314Sfp" id="7T2YScNSOSj" role="314SfY">
          <node concept="314ZUl" id="7T2YScNSOXA" role="314Sfq">
            <property role="TrG5h" value="io" />
            <ref role="314ZOF" to="67es:At5JuHK85F" resolve="IO" />
            <node concept="314Sct" id="7T2YScNSQXv" role="314ZOK">
              <ref role="314SfN" to="67es:At5JuHK85F" resolve="IO" />
            </node>
          </node>
          <node concept="314Se_" id="7T2YScNSP4S" role="314Sft">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="1ecg7k" id="7T2YScNSP4T" role="2rpGa2">
              <ref role="1ecg7n" node="7T2YScNSOXA" resolve="io" />
            </node>
            <node concept="314ZOx" id="7T2YScNSPc2" role="314SeD">
              <property role="314ZO_" value="print_string_let()" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSN75" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNSL_P" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7T2YScNSL_R" role="314ZPE">
        <node concept="314Se_" id="7T2YScNSPOR" role="314SfY">
          <ref role="314SeG" node="7T2YScNSN7L" resolve="print_string" />
        </node>
        <node concept="314Se_" id="7T2YScNSSz8" role="314SfY">
          <ref role="314SeG" node="7T2YScNSRRk" resolve="print_string_attribute" />
        </node>
        <node concept="314Se_" id="7T2YScNSSF9" role="314SfY">
          <ref role="314SeG" node="7T2YScNSSjl" resolve="print_string_parameter" />
          <node concept="314ZOx" id="7T2YScNSSPQ" role="314SeD">
            <property role="314ZO_" value="print_string_parameter()" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNSPUP" role="314SfY">
          <ref role="314SeG" node="7T2YScNSNJq" resolve="print_string_new" />
        </node>
        <node concept="314Se_" id="7T2YScNSQ55" role="314SfY">
          <ref role="314SeG" node="7T2YScNSOg7" resolve="print_string_let" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNSL_Q" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

