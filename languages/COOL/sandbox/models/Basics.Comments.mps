<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:373e20f9-792c-470c-87d1-7c03376ee742(Basics.Comments)">
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
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
      </concept>
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="7638836073909232606" name="inherits" index="2KNzGL" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
      <concept id="2390512613030069288" name="COOL.structure.Comment" flags="ng" index="1V$OEA">
        <property id="2390512613030069343" name="body" index="1V$OFh" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="7T2YScNSMQY">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7T2YScNSMQZ" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNSMR3" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNSMR5" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNSMRe" role="1PaTwD">
            <property role="3oM_SC" value="COOL" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRf" role="1PaTwD">
            <property role="3oM_SC" value="comments" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRg" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRh" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRi" role="1PaTwD">
            <property role="3oM_SC" value="limited" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRj" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRl" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRn" role="1PaTwD">
            <property role="3oM_SC" value="expressions." />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7T2YScNSMR6" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNSMRp" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRq" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRr" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRs" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRt" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRu" role="1PaTwD">
            <property role="3oM_SC" value="comments" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRv" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRx" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRz" role="1PaTwD">
            <property role="3oM_SC" value="features:" />
          </node>
        </node>
        <node concept="2DRihI" id="7T2YScNSMR7" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7T2YScNSMR$" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMR_" role="1PaTwD">
            <property role="3oM_SC" value="jetbrains.mps.lang.text" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRA" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRB" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRC" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRD" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
        </node>
        <node concept="2DRihI" id="7T2YScNSMR8" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7T2YScNSMRE" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRF" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRG" role="1PaTwD">
            <property role="3oM_SC" value="placeholder" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRH" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRI" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRJ" role="1PaTwD">
            <property role="3oM_SC" value="CTRL" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRK" role="1PaTwD">
            <property role="3oM_SC" value="+" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRL" role="1PaTwD">
            <property role="3oM_SC" value="Shift" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRM" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="+" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRN" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="Enter" />
          </node>
        </node>
        <node concept="2DRihI" id="7T2YScNSMR9" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7T2YScNSMRO" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRP" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="[" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRQ" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRR" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRS" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="CTRL" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRT" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="+" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRU" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="Space" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRW" role="1PaTwD">
            <property role="3oM_SC" value="open" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRY" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMRZ" role="1PaTwD">
            <property role="3oM_SC" value="completion" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMS0" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMS1" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMS2" role="1PaTwD">
            <property role="3oM_SC" value="select" />
          </node>
          <node concept="3oM_SD" id="7T2YScNSMS3" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="[" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNSMR0" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNSMR1" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7T2YScNSMR4" role="314ZPE">
        <node concept="1V$OEA" id="7T2YScNSMRa" role="314SfY">
          <property role="1V$OFh" value="COOL comments are added by either typing -- + Space or autocompleting by" />
        </node>
        <node concept="1V$OEA" id="7T2YScNSMRb" role="314SfY">
          <property role="1V$OFh" value="selecting either Comment or -- from the code completion menu." />
        </node>
        <node concept="3DQ70j" id="7T2YScNSMRc" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="314Se_" id="7T2YScNSMRd" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7T2YScNSMS4" role="314SeD">
            <property role="314ZO_" value="Hello World!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNSMR2" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

