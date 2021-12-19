<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:953d1946-d11b-49fb-b6f8-33aefb18e58a(IO.StringInput)">
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
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
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
      <concept id="126878559839010391" name="COOL.structure.Assignment" flags="ng" index="314ZOR">
        <reference id="6174731730509191032" name="id" index="1xT5EN" />
        <child id="3283398999502117117" name="expr" index="10CE43" />
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
  <node concept="314ZVc" id="7T2YScNUusM">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7T2YScNYgOS" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYgQJ" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYgQK" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYgRU" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgRW" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgSv" role="1PaTwD">
            <property role="3oM_SC" value="examples" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgTz" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhnE" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgVP" role="1PaTwD">
            <property role="3oM_SC" value="prefix" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgWX" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgXA" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgYg" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgYV" role="1PaTwD">
            <property role="3oM_SC" value="emphasize" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYgZB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYh0O" role="1PaTwD">
            <property role="3oM_SC" value="users'" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYh1y" role="1PaTwD">
            <property role="3oM_SC" value="input," />
          </node>
        </node>
        <node concept="1PaTwC" id="7T2YScNYhbi" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYhbh" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhc2" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhc_" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhd9" role="1PaTwD">
            <property role="3oM_SC" value="necessary" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhfe" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhfO" role="1PaTwD">
            <property role="3oM_SC" value="include." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNYhiV" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="7T2YScNUy2Z" role="314ZU9">
      <property role="TrG5h" value="prefix" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZOx" id="7T2YScNUyb0" role="314ZOK">
        <property role="314ZO_" value="You typed: " />
      </node>
    </node>
    <node concept="314ZUl" id="7T2YScNUusP" role="314ZU9">
      <property role="TrG5h" value="attribute" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="3DQ70j" id="7T2YScNUusQ" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYhuC" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYhwR" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYhwS" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYhy2" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhy$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhyB" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhzF" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhzK" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhzQ" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYh$t" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYh_5" role="1PaTwD">
            <property role="3oM_SC" value="together." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUx9L" role="314ZU9">
      <property role="TrG5h" value="print_parameter" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZPU" id="7T2YScNUxb7" role="314ZPL">
        <property role="TrG5h" value="input" />
        <ref role="314ZP7" to="67es:6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314SfX" id="7T2YScNUxxX" role="314ZPE">
        <node concept="314ZOR" id="7T2YScNUx$f" role="314SfY">
          <ref role="1xT5EN" node="7T2YScNUxb7" resolve="input" />
          <node concept="314Se_" id="7T2YScNUzUB" role="10CE43">
            <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
            <node concept="1ecg7k" id="7T2YScNUzUC" role="2rpGa2">
              <ref role="1ecg7n" node="7T2YScNUxb7" resolve="input" />
            </node>
            <node concept="314Se_" id="7T2YScNU$2o" role="314SeD">
              <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNUxJu" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="1ecg7k" id="7T2YScNW25d" role="314SeD">
            <ref role="1ecg7n" node="7T2YScNUxb7" resolve="input" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUx96" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYhAI" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYhD8" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYhD9" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYhFN" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhGP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhKS" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhLs" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhM1" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhMB" role="1PaTwD">
            <property role="3oM_SC" value="in_string()" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhNI" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhOQ" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhOZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhP9" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhQk" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYhQw" role="1PaTwD">
            <property role="3oM_SC" value="out_string()." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUw5f" role="314ZU9">
      <property role="TrG5h" value="print_out_parameter" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="7T2YScNUwBc" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="314Se_" id="7T2YScNUz41" role="314SeD">
          <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
          <node concept="1ecg7k" id="7T2YScNUz42" role="2rpGa2">
            <ref role="1ecg7n" node="7T2YScNUy2Z" resolve="prefix" />
          </node>
          <node concept="314Se_" id="7T2YScNUzc5" role="314SeD">
            <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUw4E" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYhXH" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYi0m" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYi0n" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYib6" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYibC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYicb" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiJS" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiLt" role="1PaTwD">
            <property role="3oM_SC" value="assigned" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiM3" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiME" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiMM" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiNV" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiO_" role="1PaTwD">
            <property role="3oM_SC" value="input." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUvoD" role="314ZU9">
      <property role="TrG5h" value="print_attribute" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7T2YScNUvph" role="314ZPE">
        <node concept="314ZOR" id="7T2YScNUvCs" role="314SfY">
          <ref role="1xT5EN" node="7T2YScNUusP" resolve="attribute" />
          <node concept="314Se_" id="7T2YScNUvE8" role="10CE43">
            <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNUvKP" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314Se_" id="7T2YScNUzhi" role="314SeD">
            <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
            <node concept="1ecg7k" id="7T2YScNUzhj" role="2rpGa2">
              <ref role="1ecg7n" node="7T2YScNUy2Z" resolve="prefix" />
            </node>
            <node concept="1ecg7k" id="7T2YScNUzpN" role="314SeD">
              <ref role="1ecg7n" node="7T2YScNUusP" resolve="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNW3iI" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYik7" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYimX" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYimY" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYitm" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiuS" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYi_V" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiAv" role="1PaTwD">
            <property role="3oM_SC" value="string" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiB4" role="1PaTwD">
            <property role="3oM_SC" value="assigned" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiBE" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiBL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiCp" role="1PaTwD">
            <property role="3oM_SC" value="identifier" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiD2" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiDc" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiDn" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYiE3" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNW3ks" role="314ZU9">
      <property role="TrG5h" value="print_let" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Sfp" id="7T2YScNW3nh" role="314ZPE">
        <node concept="314ZUl" id="7T2YScNW3q9" role="314Sfq">
          <property role="TrG5h" value="input" />
          <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
          <node concept="314Se_" id="7T2YScNW3xv" role="314ZOK">
            <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNW3A_" role="314Sft">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="1ecg7k" id="7T2YScNW3Iv" role="314SeD">
            <ref role="1ecg7n" node="7T2YScNW3q9" resolve="input" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUvok" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNUut1" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7T2YScNUutb" role="314ZPE">
        <node concept="314Se_" id="7T2YScNUzxQ" role="314SfY">
          <ref role="314SeG" node="7T2YScNUx9L" resolve="print_parameter" />
          <node concept="314ZOx" id="7T2YScNUzC_" role="314SeD">
            <property role="314ZO_" value="You typed: " />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNW2Ss" role="314SfY">
          <ref role="314SeG" node="7T2YScNUw5f" resolve="print_out_parameter" />
        </node>
        <node concept="314Se_" id="7T2YScNW32b" role="314SfY">
          <ref role="314SeG" node="7T2YScNUvoD" resolve="print_attribute" />
        </node>
        <node concept="314Se_" id="7T2YScNW3NU" role="314SfY">
          <ref role="314SeG" node="7T2YScNW3ks" resolve="print_let" />
        </node>
        <node concept="3DQ70j" id="7T2YScNXI7J" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="1V$OEA" id="7T2YScNXIbm" role="314SfY">
          <property role="1V$OFh" value="Will display incompatible types" />
        </node>
        <node concept="1V$OEA" id="7T2YScNXIpM" role="314SfY">
          <property role="1V$OFh" value="print_parameter( 5 )" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNUut2" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

