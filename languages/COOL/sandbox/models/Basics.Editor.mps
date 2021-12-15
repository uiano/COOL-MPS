<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd83b5a8-fb1f-44f7-8d18-9b7d76bda943(Basics.Editor)">
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
        <property id="6328114375520539777" name="italic" index="1X82VY" />
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
  <node concept="314ZVc" id="7T2YScNYmkC">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7YHumhLq3UP" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="3DQ70j" id="7YHumhLq3UU" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7YHumhLq3Vb" role="3DQ709">
        <node concept="1PaTwC" id="7YHumhLq3Vc" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq3Vj" role="1PaTwD">
            <property role="3oM_SC" value="Based" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3Vl" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3Vo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3Vs" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3Vx" role="1PaTwD">
            <property role="3oM_SC" value="implementation," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3VB" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3VI" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3VQ" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3VZ" role="1PaTwD">
            <property role="3oM_SC" value="tips" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3W9" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3Wk" role="1PaTwD">
            <property role="3oM_SC" value="how" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3Ww" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3WH" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3WV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq3Xa" role="1PaTwD">
            <property role="3oM_SC" value="editor." />
          </node>
        </node>
        <node concept="1PaTwC" id="4mMp1b3UzmG" role="1PaQFQ">
          <node concept="3oM_SD" id="4mMp1b3UzmF" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="CTRL" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3UzwL" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="+" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3UzwO" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="SPACE" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3UzwS" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3UzyY" role="1PaTwD">
            <property role="3oM_SC" value="items" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3Uzx3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3Uzxa" role="1PaTwD">
            <property role="3oM_SC" value="found" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3Uzxi" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3Uzxr" role="1PaTwD">
            <property role="3oM_SC" value="editor/*_SubstituteMenu" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="4mMp1b3Uzx_" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="4mMp1b3UzrW" role="1PaQFQ">
          <node concept="3oM_SD" id="4mMp1b3UzrV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq45x" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq45z" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq45$" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq45_" role="1PaTwD">
            <property role="3oM_SC" value="dispatch" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq45A" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq45B" role="1PaTwD">
            <property role="3oM_SC" value="method," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq45C" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq45D" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq45E" role="1PaTwD">
            <property role="3oM_SC" value="either:" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq469" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq46b" role="1PaTwD">
            <property role="3oM_SC" value="Start" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq46D" role="1PaTwD">
            <property role="3oM_SC" value="typing" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq46G" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq46K" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq46P" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq46V" role="1PaTwD">
            <property role="3oM_SC" value="followed" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq472" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq47a" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq47j" role="1PaTwD">
            <property role="3oM_SC" value="parenthesis," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq47t" role="1PaTwD">
            <property role="3oM_SC" value="e.g." />
          </node>
          <node concept="3oM_SD" id="7YHumhLq47C" role="1PaTwD">
            <property role="3oM_SC" value="example(" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq47P" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq47O" role="1PaTwD">
            <property role="3oM_SC" value="Type" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq48R" role="1PaTwD">
            <property role="3oM_SC" value="Dispatch" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4ag" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4ak" role="1PaTwD">
            <property role="3oM_SC" value="select" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4ap" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4av" role="1PaTwD">
            <property role="3oM_SC" value="Dispatch" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4aA" role="1PaTwD">
            <property role="3oM_SC" value="option" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4aI" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4aR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4b1" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq77I" role="1PaTwD">
            <property role="3oM_SC" value="completion" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq77Y" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4bc" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4bo" role="1PaTwD">
            <property role="3oM_SC" value="(CTRL" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4b_" role="1PaTwD">
            <property role="3oM_SC" value="+" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4zF" role="1PaTwD">
            <property role="3oM_SC" value="SPACE)" />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="7YHumhLq4$V" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq4$X" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq4Dk" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq4Dm" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dn" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Do" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dp" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dq" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dr" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Ds" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dt" role="1PaTwD">
            <property role="3oM_SC" value="method," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Du" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dv" role="1PaTwD">
            <property role="3oM_SC" value="," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dw" role="1PaTwD">
            <property role="3oM_SC" value="(COMMA)" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Dx" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4FK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4FY" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Gd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Gt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4GI" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq4H1" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq4H0" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4IM" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4IP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4IT" role="1PaTwD">
            <property role="3oM_SC" value="side" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4IY" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4J4" role="1PaTwD">
            <property role="3oM_SC" value="found" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Jb" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq4Jj" role="1PaTwD">
            <property role="3oM_SC" value="Method_Transformation_Menu" />
            <property role="1X82VY" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="7YHumhLq58g" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq58i" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq5UU" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq5UW" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5UX" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5UY" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5UZ" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5V0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5V1" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5V2" role="1PaTwD">
            <property role="3oM_SC" value="method," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5V3" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5V4" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq5WU" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq5WW" role="1PaTwD">
            <property role="3oM_SC" value="Start" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5YO" role="1PaTwD">
            <property role="3oM_SC" value="typing" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5YU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5Z1" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5Z9" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5Zi" role="1PaTwD">
            <property role="3oM_SC" value="followed" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5Zs" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5ZB" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5ZN" role="1PaTwD">
            <property role="3oM_SC" value="parenthesis" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq601" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq600" role="1PaTwD">
            <property role="3oM_SC" value="Type" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq62w" role="1PaTwD">
            <property role="3oM_SC" value="()" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5WX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5WY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq5WZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7YHumhLq5cv" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq5cu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq8mT" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq8mV" role="1PaTwD">
            <property role="3oM_SC" value="To" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8mW" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8mX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8mY" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8mZ" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8n0" role="1PaTwD">
            <property role="3oM_SC" value="(variable)," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8n1" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8n2" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8n3" role="1PaTwD">
            <property role="3oM_SC" value="either:" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq8qO" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq8qQ" role="1PaTwD">
            <property role="3oM_SC" value="Type" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8yr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8yu" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8yy" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8yB" role="1PaTwD">
            <property role="3oM_SC" value="followed" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8yH" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8yO" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9k$" role="1PaTwD">
            <property role="3oM_SC" value=":" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq9kI" role="1PaQFQ">
          <property role="2RT3bR" value="2" />
          <node concept="3oM_SD" id="7YHumhLq9kH" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9p0" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9p3" role="1PaTwD">
            <property role="3oM_SC" value="works" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9p7" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9pc" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9pi" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9pp" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9pO" role="1PaTwD">
            <property role="3oM_SC" value="(CTRL" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9pX" role="1PaTwD">
            <property role="3oM_SC" value="+" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9q7" role="1PaTwD">
            <property role="3oM_SC" value="SHIFT" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9qF" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="+" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9qR" role="1PaTwD">
            <property role="3oM_SC" value="ENTER)" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq8uD" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq8uF" role="1PaTwD">
            <property role="3oM_SC" value="Choose" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8z5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8z8" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8zc" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8zh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8zn" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8zu" role="1PaTwD">
            <property role="3oM_SC" value="completion" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8zA" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
        </node>
        <node concept="1PaTwC" id="7YHumhLq8ar" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq8aq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq65S" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq65U" role="1PaTwD">
            <property role="3oM_SC" value="Currently," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq65V" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="inherits" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq65W" role="1PaTwD">
            <property role="3oM_SC" value="seems" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq65X" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq65Y" role="1PaTwD">
            <property role="3oM_SC" value="delete" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq65Z" role="1PaTwD">
            <property role="3oM_SC" value="itself" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq660" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq661" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq662" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq663" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq664" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq665" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq666" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq667" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq668" role="1PaTwD">
            <property role="3oM_SC" value="class." />
          </node>
          <node concept="3oM_SD" id="7YHumhLq669" role="1PaTwD" />
        </node>
        <node concept="2DRihI" id="7YHumhLq6hV" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq6kp" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6kr" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6ku" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6ky" role="1PaTwD">
            <property role="3oM_SC" value="bypassed" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6kB" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6kH" role="1PaTwD">
            <property role="3oM_SC" value="right-clicking" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6kO" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Main&quot;" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6kW" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6l5" role="1PaTwD">
            <property role="3oM_SC" value="selecting" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6lf" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Show" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6lq" role="1PaTwD">
            <property role="3oM_SC" value="Reflective" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6lA" role="1PaTwD">
            <property role="3oM_SC" value="Editor&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq6xv" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq6xx" role="1PaTwD">
            <property role="3oM_SC" value="Then," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6xy" role="1PaTwD">
            <property role="3oM_SC" value="under" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6xz" role="1PaTwD">
            <property role="3oM_SC" value="inherits," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6x$" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6x_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6xA" role="1PaTwD">
            <property role="3oM_SC" value="inherited" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6xB" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq6$a" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq6$9" role="1PaTwD">
            <property role="3oM_SC" value="To" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6AY" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6B1" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6B5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Ba" role="1PaTwD">
            <property role="3oM_SC" value="normal" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Bg" role="1PaTwD">
            <property role="3oM_SC" value="view," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Bn" role="1PaTwD">
            <property role="3oM_SC" value="right-click" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Bv" role="1PaTwD">
            <property role="3oM_SC" value="Main" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6BC" role="1PaTwD">
            <property role="3oM_SC" value="again," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6BM" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6BX" role="1PaTwD">
            <property role="3oM_SC" value="select" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6C9" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Show" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Cm" role="1PaTwD">
            <property role="3oM_SC" value="Regular" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6C$" role="1PaTwD">
            <property role="3oM_SC" value="Editor" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6CN" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6D3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Dk" role="1PaTwD">
            <property role="3oM_SC" value="Subtree&quot;" />
          </node>
        </node>
        <node concept="1PaTwC" id="7YHumhLq5h2" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq5h1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq6Hb" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq6Hd" role="1PaTwD">
            <property role="3oM_SC" value="By" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6He" role="1PaTwD">
            <property role="3oM_SC" value="default," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hf" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hg" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hh" role="1PaTwD">
            <property role="3oM_SC" value="accept" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hi" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hj" role="1PaTwD">
            <property role="3oM_SC" value="expression." />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hk" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hl" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hm" role="1PaTwD">
            <property role="3oM_SC" value="block" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hn" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Ho" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hp" role="1PaTwD">
            <property role="3oM_SC" value="required" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hq" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6Hr" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq6QE" role="1PaTwD">
            <property role="3oM_SC" value="expressions" />
          </node>
        </node>
        <node concept="1PaTwC" id="7YHumhLq5lR" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq5lQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq7mK" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq7mM" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mN" role="1PaTwD">
            <property role="3oM_SC" value="attributes" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mO" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mP" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mQ" role="1PaTwD">
            <property role="3oM_SC" value="local" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mT" role="1PaTwD">
            <property role="3oM_SC" value="class," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mU" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mV" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mW" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mX" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mY" role="1PaTwD">
            <property role="3oM_SC" value="global" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7mZ" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n0" role="1PaTwD">
            <property role="3oM_SC" value="Thus," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n2" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n3" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n5" role="1PaTwD">
            <property role="3oM_SC" value="manipulate" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq8mt" role="1PaTwD">
            <property role="3oM_SC" value="attributes" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n8" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7n9" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7na" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq9EE" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq9JU" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9JW" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9JZ" role="1PaTwD">
            <property role="3oM_SC" value="why" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9K3" role="1PaTwD">
            <property role="3oM_SC" value="attempting" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9K8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Ke" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Kl" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9KK" role="1PaTwD">
            <property role="3oM_SC" value="new," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9KT" role="1PaTwD">
            <property role="3oM_SC" value="e.g." />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9L3" role="1PaTwD">
            <property role="3oM_SC" value="Int" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Le" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Lq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9LB" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9LP" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9M4" role="1PaTwD">
            <property role="3oM_SC" value="autocomplete" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Mk" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9M_" role="1PaTwD">
            <property role="3oM_SC" value="new" />
            <property role="1X82S1" value="true" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9MR" role="1PaTwD">
            <property role="3oM_SC" value="Int," />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq9Nb" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="7YHumhLq9Sr" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9St" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Sw" role="1PaTwD">
            <property role="3oM_SC" value="cannot" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9S$" role="1PaTwD">
            <property role="3oM_SC" value="declare" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9SD" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9SJ" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9SQ" role="1PaTwD">
            <property role="3oM_SC" value="variable," />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9SY" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9T7" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Th" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9Ts" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9TC" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9TP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq9U3" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
        </node>
        <node concept="1PaTwC" id="7YHumhLq7ub" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq7ud" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLq7Da" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLq7Dc" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7Dd" role="1PaTwD">
            <property role="3oM_SC" value="main" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7De" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7Df" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7YHumhLq7NY" role="1PaTwD">
            <property role="3oM_SC" value="required!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLq3V0" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7YHumhLq41T" role="314ZU9">
      <property role="TrG5h" value="example" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="1V$OEA" id="7YHumhLq431" role="314ZPE">
        <property role="1V$OFh" value="example method" />
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLq41h" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNYmkD" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314Se_" id="7T2YScNYmkF" role="314ZPE">
        <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
        <node concept="314ZOx" id="7T2YScNYmkG" role="314SeD">
          <property role="314ZO_" value="Hello World!" />
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNYmkE" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

