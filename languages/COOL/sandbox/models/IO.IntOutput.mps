<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01217768-0bc1-46aa-bca7-49ae4c98938f(IO.IntOutput)">
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
    </language>
  </registry>
  <node concept="314ZVc" id="7T2YScNUsLi">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7T2YScNUsLj" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNUsLz" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNUsLG" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNUsLT" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsLU" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsLV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsLW" role="1PaTwD">
            <property role="3oM_SC" value="print" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsLX" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsLY" role="1PaTwD">
            <property role="3oM_SC" value="output," />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsLZ" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM0" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM1" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM2" role="1PaTwD">
            <property role="3oM_SC" value="alternatives:" />
          </node>
        </node>
        <node concept="2DRihI" id="7T2YScNUsLH" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7T2YScNUsM3" role="1PaTwD">
            <property role="3oM_SC" value="let" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM5" role="1PaTwD">
            <property role="3oM_SC" value="Main" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM6" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM7" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsM8" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="2DRihI" id="7T2YScNUsLI" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7T2YScNUsM9" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsMa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsMb" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsMc" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsMd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsMe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsMf" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7T2YScNUsMg" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUsLk" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="7T2YScNUsLl" role="314ZU9">
      <property role="TrG5h" value="attribute" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="7T2YScNUttt" role="314ZOK">
        <property role="314ZPn" value="2" />
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUsLm" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYcU0" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYcW2" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYcW3" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYcX0" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYe3C" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYe4b" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYe4f" role="1PaTwD">
            <property role="3oM_SC" value="1" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjrI" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjsk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYjsV" role="1PaTwD">
            <property role="3oM_SC" value="out_int()" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYju3" role="1PaTwD">
            <property role="3oM_SC" value="method." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUsLn" role="314ZU9">
      <property role="TrG5h" value="print_int" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="7T2YScNUsL_" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
        <node concept="314ZPj" id="7T2YScNUtja" role="314SeD">
          <property role="314ZPn" value="1" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUsLo" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYdTv" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYdVB" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYdVC" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYdW5" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYdWB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYdXa" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYdXI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYdXN" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYdYp" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYdZ0" role="1PaTwD">
            <property role="3oM_SC" value="attribute." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUsLp" role="314ZU9">
      <property role="TrG5h" value="print_int_attribute" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="7T2YScNUsLA" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
        <node concept="1ecg7k" id="7T2YScNUsLK" role="314SeD">
          <ref role="1ecg7n" node="7T2YScNUsLl" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUsLq" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYe6k" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYe87" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYe88" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYe9_" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYe9B" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeaE" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYebe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYebN" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYebT" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYecw" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUsLr" role="314ZU9">
      <property role="TrG5h" value="print_int_parameter" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZPU" id="7T2YScNUsLB" role="314ZPL">
        <property role="TrG5h" value="int" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314Se_" id="7T2YScNUsLC" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
        <node concept="1ecg7k" id="7T2YScNUsLL" role="314SeD">
          <ref role="1ecg7n" node="7T2YScNUsLB" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUsLs" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNYeg8" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYej5" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYej6" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYek3" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYel5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYem8" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYemG" role="1PaTwD">
            <property role="3oM_SC" value="4" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYemL" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYenn" role="1PaTwD">
            <property role="3oM_SC" value="initializing" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYenY" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeo6" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeoJ" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeoT" role="1PaTwD">
            <property role="3oM_SC" value="class." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUsLt" role="314ZU9">
      <property role="TrG5h" value="print_int_new" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="7T2YScNYfew" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
        <node concept="314SfQ" id="7T2YScNYfex" role="2rpGa2">
          <node concept="314Sct" id="7T2YScNYfey" role="314SfR">
            <ref role="314SfN" to="67es:At5JuHK85F" resolve="IO" />
          </node>
        </node>
        <node concept="314ZPj" id="7T2YScNYfo9" role="314SeD">
          <property role="314ZPn" value="4" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNYeu4" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7T2YScNUsLu" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7T2YScNYexe" role="3DQ709">
        <node concept="1PaTwC" id="7T2YScNYexf" role="1PaQFQ">
          <node concept="3oM_SD" id="7T2YScNYeyc" role="1PaTwD">
            <property role="3oM_SC" value="Prints" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeze" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYezh" role="1PaTwD">
            <property role="3oM_SC" value="integer" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYezP" role="1PaTwD">
            <property role="3oM_SC" value="5" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYe$q" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYe$w" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeDb" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeDN" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeEs" role="1PaTwD">
            <property role="3oM_SC" value="IO" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeEA" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeKR" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeLC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeFh" role="1PaTwD">
            <property role="3oM_SC" value="identifier" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeHt" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeHE" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeHS" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7T2YScNYeIB" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="7T2YScNUsLv" role="314ZU9">
      <property role="TrG5h" value="print_int_let" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314SfX" id="7T2YScNUsLE" role="314ZPE">
        <node concept="314Sfp" id="7T2YScNUsLN" role="314SfY">
          <node concept="314ZUl" id="7T2YScNUsMj" role="314Sfq">
            <property role="TrG5h" value="io" />
            <ref role="314ZOF" to="67es:At5JuHK85F" resolve="IO" />
            <node concept="314Sct" id="7T2YScNUsMn" role="314ZOK">
              <ref role="314SfN" to="67es:At5JuHK85F" resolve="IO" />
            </node>
          </node>
          <node concept="314Se_" id="7T2YScNUsMk" role="314Sft">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="1ecg7k" id="7T2YScNUsMo" role="2rpGa2">
              <ref role="1ecg7n" node="7T2YScNUsMj" resolve="io" />
            </node>
            <node concept="314ZPj" id="7T2YScNUuoU" role="314SeD">
              <property role="314ZPn" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7T2YScNUsLw" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNUsLx" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7T2YScNUsLF" role="314ZPE">
        <node concept="314Se_" id="7T2YScNUsLO" role="314SfY">
          <ref role="314SeG" node="7T2YScNUsLn" resolve="print_string" />
        </node>
        <node concept="314Se_" id="7T2YScNUsLP" role="314SfY">
          <ref role="314SeG" node="7T2YScNUsLp" resolve="print_string_feature" />
        </node>
        <node concept="314Se_" id="7T2YScNUsLQ" role="314SfY">
          <ref role="314SeG" node="7T2YScNUsLr" resolve="print_string_parameter" />
          <node concept="314ZPj" id="7T2YScNUu2Q" role="314SeD">
            <property role="314ZPn" value="3" />
          </node>
        </node>
        <node concept="314Se_" id="7T2YScNUsLR" role="314SfY">
          <ref role="314SeG" node="7T2YScNUsLt" resolve="print_string_new" />
        </node>
        <node concept="314Se_" id="7T2YScNUsLS" role="314SfY">
          <ref role="314SeG" node="7T2YScNUsLv" resolve="print_string_let" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNUsLy" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

