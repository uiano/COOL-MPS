<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daaf90ff-8e45-4d09-9453-0d36ed8dd2bf(Basics.Strings)">
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
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ng" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
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
      <concept id="126878559839010445" name="COOL.structure.Conditional" flags="ng" index="314ZRH">
        <child id="126878559839010449" name="ifExpr" index="314ZRL" />
        <child id="126878559839010452" name="thenExpr" index="314ZRO" />
        <child id="126878559839010457" name="elseExpr" index="314ZRT" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
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
  <node concept="314ZVc" id="7T2YScNYmKU">
    <property role="TrG5h" value="Main" />
    <node concept="3DQ70j" id="7YHumhLq9W5" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
      <node concept="1Pa9Pv" id="7YHumhLq9Wz" role="3DQ709">
        <node concept="1PaTwC" id="7YHumhLq9W$" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLqa8I" role="1PaTwD">
            <property role="3oM_SC" value="String" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqa8K" role="1PaTwD">
            <property role="3oM_SC" value="implements" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqa8N" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqa8R" role="1PaTwD">
            <property role="3oM_SC" value="three" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqa8W" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="7YHumhLqa92" role="1PaTwD">
            <property role="3oM_SC" value="methods:" />
          </node>
        </node>
        <node concept="2DRihI" id="7YHumhLqa9T" role="1PaQFQ">
          <node concept="3oM_SD" id="7YHumhLqa9V" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="length," />
          </node>
          <node concept="3oM_SD" id="7YHumhLqaam" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="concat," />
          </node>
          <node concept="3oM_SD" id="7YHumhLqaaP" role="1PaTwD">
            <property role="1X82S1" value="true" />
            <property role="3oM_SC" value="substr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7YHumhLq9We" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUl" id="7YHumhLq9WT" role="314ZU9">
      <property role="TrG5h" value="x" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="314ZUl" id="7YHumhLqa1F" role="314ZU9">
      <property role="TrG5h" value="y" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="314ZUl" id="7YHumhLqbcf" role="314ZU9">
      <property role="TrG5h" value="z" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="3DQ70j" id="7YHumhLqa4b" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="7T2YScNYmKV" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314SfX" id="7YHumhLqauV" role="314ZPE">
        <node concept="314Se_" id="7YHumhLqawk" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7YHumhLqaz1" role="314SeD">
            <property role="314ZO_" value="Enter the first string:\n" />
          </node>
        </node>
        <node concept="314ZOR" id="7YHumhLqaCE" role="314SfY">
          <ref role="1xT5EN" node="7YHumhLq9WT" resolve="x" />
          <node concept="314Se_" id="7YHumhLqaFy" role="10CE43">
            <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
          </node>
        </node>
        <node concept="314Se_" id="7YHumhLqaKs" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7YHumhLqaNX" role="314SeD">
            <property role="314ZO_" value="Enter the second string:\n" />
          </node>
        </node>
        <node concept="314ZOR" id="7YHumhLqaUY" role="314SfY">
          <ref role="1xT5EN" node="7YHumhLqa1F" resolve="y" />
          <node concept="314Se_" id="7YHumhLqaYy" role="10CE43">
            <ref role="314SeG" to="67es:At5JuHK8jb" resolve="in_string" />
          </node>
        </node>
        <node concept="3DQ70j" id="4mMp1b3UCKJ" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="314ZRH" id="4mMp1b3UCOG" role="314SfY">
          <node concept="2roMmo" id="4mMp1b3UCUI" role="314ZRL">
            <node concept="1ecg7k" id="4mMp1b3UCUJ" role="2roMlw">
              <ref role="1ecg7n" node="7YHumhLq9WT" resolve="x" />
            </node>
            <node concept="1ecg7k" id="4mMp1b3UCXr" role="2roMly">
              <ref role="1ecg7n" node="7YHumhLqa1F" resolve="y" />
            </node>
          </node>
          <node concept="314Se_" id="4mMp1b3UD0j" role="314ZRO">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="4mMp1b3UD8H" role="314SeD">
              <property role="314ZO_" value="The two strings are equal!" />
            </node>
          </node>
          <node concept="314Se_" id="4mMp1b3UDmA" role="314ZRT">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="4mMp1b3UDsB" role="314SeD">
              <property role="314ZO_" value="The two strings are not equal!" />
            </node>
          </node>
        </node>
        <node concept="3DQ70j" id="7YHumhLqbdV" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="314Se_" id="7YHumhLqbDV" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7YHumhLqbIy" role="314SeD">
            <property role="314ZO_" value="The two strings concatenated equals: " />
          </node>
        </node>
        <node concept="314ZOR" id="7YHumhLqd6C" role="314SfY">
          <ref role="1xT5EN" node="7YHumhLqbcf" resolve="z" />
          <node concept="314Se_" id="7YHumhLqdd4" role="10CE43">
            <ref role="314SeG" to="67es:6C2AeZs79TH" resolve="concat" />
            <node concept="1ecg7k" id="7YHumhLqdd5" role="2rpGa2">
              <ref role="1ecg7n" node="7YHumhLq9WT" resolve="x" />
            </node>
            <node concept="1ecg7k" id="7YHumhLqdk7" role="314SeD">
              <ref role="1ecg7n" node="7YHumhLqa1F" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="314Se_" id="7YHumhLqbXj" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="1ecg7k" id="7YHumhLqc4b" role="314SeD">
            <ref role="1ecg7n" node="7YHumhLqbcf" resolve="z" />
          </node>
        </node>
        <node concept="3DQ70j" id="7YHumhLqc6n" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="314Se_" id="7YHumhLqc9n" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7YHumhLqceo" role="314SeD">
            <property role="314ZO_" value="The length of the concatenated string equals: " />
          </node>
        </node>
        <node concept="314Se_" id="7YHumhLqcsl" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="314Se_" id="7YHumhLqcF7" role="314SeD">
            <ref role="314SeG" to="67es:6C2AeZs79Te" resolve="length" />
            <node concept="1ecg7k" id="7YHumhLqcF8" role="2rpGa2">
              <ref role="1ecg7n" node="7YHumhLqbcf" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="3DQ70j" id="7YHumhLqdml" role="lGtFl">
          <property role="3V$3am" value="exprs" />
          <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010973/126878559839010974" />
        </node>
        <node concept="314Se_" id="7YHumhLqe0m" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314ZOx" id="7YHumhLqe8z" role="314SeD">
            <property role="314ZO_" value="The first 5 characters of the concatenated string equals: " />
          </node>
        </node>
        <node concept="314Se_" id="7YHumhLqdwh" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
          <node concept="314Se_" id="7YHumhLqdDO" role="314SeD">
            <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
            <node concept="1ecg7k" id="7YHumhLqdDP" role="2rpGa2">
              <ref role="1ecg7n" node="7YHumhLqbcf" resolve="z" />
            </node>
            <node concept="314ZPj" id="7YHumhLqdLb" role="314SeD">
              <property role="314ZPn" value="0" />
            </node>
            <node concept="314ZPj" id="7YHumhLqdPY" role="314SeD">
              <property role="314ZPn" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="7T2YScNYmKW" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

