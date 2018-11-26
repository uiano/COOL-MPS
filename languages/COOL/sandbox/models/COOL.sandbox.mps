<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a47b72b1-98f8-4825-ac17-9153da6c2fb7(COOL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ng" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="6295492542540361974" name="COOL.structure.MulOperation" flags="ng" index="2roMnE" />
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010937" name="COOL.structure.Complement" flags="ng" index="314Scp" />
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
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
      <concept id="126878559839010391" name="COOL.structure.Assignment" flags="ng" index="314ZOR">
        <reference id="126878559839010395" name="id" index="314ZOV" />
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
        <reference id="126878559839010284" name="inherits" index="314ZUc" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
      <concept id="2621693810728706421" name="COOL.structure.AttributeIdentifier" flags="ng" index="1ecg7k">
        <reference id="2621693810728706422" name="attr" index="1ecg7n" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="2e4OjlFrAV3">
    <property role="TrG5h" value="A" />
    <node concept="314ZUl" id="2e4OjlFrAVx" role="314ZU9">
      <property role="TrG5h" value="var" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="2e4OjlFrAWx" role="314ZOK">
        <property role="314ZPn" value="0" />
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFrAYA" role="314ZU9">
      <property role="TrG5h" value="Value" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="1ecg7k" id="2e4OjlFrB16" role="314ZPE">
        <ref role="1ecg7n" node="2e4OjlFrAVx" resolve="var" />
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFrB1W" role="314ZU9">
      <property role="TrG5h" value="set_var" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314ZPU" id="2e4OjlFrB7f" role="314ZPL">
        <property role="TrG5h" value="num" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314SfX" id="2e4OjlFrBdp" role="314ZPE">
        <node concept="314ZOR" id="2e4OjlFrBen" role="314SfY">
          <ref role="314ZOV" node="2e4OjlFrAVx" resolve="var" />
          <node concept="1ecg7k" id="2e4OjlFrBg6" role="10CE43">
            <ref role="1ecg7n" node="2e4OjlFrB7f" resolve="num" />
          </node>
        </node>
        <node concept="1ecg7k" id="2e4OjlFrBi0" role="314SfY">
          <ref role="1ecg7n" to="67es:2QgYvTHaKV9" resolve="self" />
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFrBk8" role="314ZU9">
      <property role="TrG5h" value="method1" />
      <ref role="314ZP_" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="1ecg7k" id="2e4OjlFrBsG" role="314ZPE">
        <ref role="1ecg7n" to="67es:2QgYvTHaKV9" resolve="self" />
      </node>
      <node concept="314ZPU" id="2e4OjlFrBoj" role="314ZPL">
        <property role="TrG5h" value="num" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFrBvr" role="314ZU9">
      <property role="TrG5h" value="method2" />
      <ref role="314ZP_" node="2e4OjlFsSZJ" resolve="B" />
      <node concept="314SfQ" id="2e4OjlFrBKv" role="314ZPE">
        <node concept="314Sfp" id="2e4OjlFrBM1" role="314SfR">
          <node concept="314ZUl" id="2e4OjlFrBM3" role="314Sfq">
            <property role="TrG5h" value="x" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
          </node>
          <node concept="314SfX" id="2e4OjlFrBYQ" role="314Sft">
            <node concept="314ZOR" id="2e4OjlFsQoD" role="314SfY">
              <ref role="314ZOV" node="2e4OjlFrBM3" resolve="x" />
              <node concept="2roMnO" id="2e4OjlFsQt6" role="10CE43">
                <node concept="1ecg7k" id="2e4OjlFsQ_h" role="2roMnL">
                  <ref role="1ecg7n" node="2e4OjlFrBDF" resolve="num2" />
                </node>
                <node concept="1ecg7k" id="2e4OjlFsQBJ" role="2roMnR">
                  <ref role="1ecg7n" node="2e4OjlFrBzh" resolve="num1" />
                </node>
              </node>
            </node>
            <node concept="314Se_" id="2e4OjlFsQNx" role="314SfY">
              <ref role="314SeG" node="2e4OjlFrAYA" resolve="Value" />
              <node concept="314Sct" id="2e4OjlFtnHi" role="2rpGa2">
                <ref role="314SfN" node="2e4OjlFrAV3" resolve="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="314ZPU" id="2e4OjlFrBzh" role="314ZPL">
        <property role="TrG5h" value="num1" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="2e4OjlFrBDF" role="314ZPL">
        <property role="TrG5h" value="num2" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFsQU9" role="314ZU9">
      <property role="TrG5h" value="method3" />
      <ref role="314ZP_" node="2e4OjlFrAV3" resolve="A" />
      <node concept="314SfQ" id="2e4OjlFsRgv" role="314ZPE">
        <node concept="314Sfp" id="2e4OjlFsRjP" role="314SfR">
          <node concept="314ZUl" id="2e4OjlFsRjR" role="314Sfq">
            <property role="TrG5h" value="x" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
          </node>
          <node concept="314SfX" id="2e4OjlFsRuB" role="314Sft">
            <node concept="314ZOR" id="2e4OjlFsRyt" role="314SfY">
              <ref role="314ZOV" node="2e4OjlFsRjR" resolve="x" />
              <node concept="314Scp" id="2e4OjlFsRAy" role="10CE43">
                <node concept="1ecg7k" id="2e4OjlFsRJ8" role="2roMmk">
                  <ref role="1ecg7n" node="2e4OjlFsR6W" resolve="num" />
                </node>
              </node>
            </node>
            <node concept="314Se_" id="2e4OjlFsRWa" role="314SfY">
              <ref role="314SeG" node="2e4OjlFrAYA" resolve="Value" />
              <node concept="314Sct" id="2e4OjlFtoqe" role="2rpGa2">
                <ref role="314SfN" node="2e4OjlFrAV3" resolve="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="314ZPU" id="2e4OjlFsR6W" role="314ZPL">
        <property role="TrG5h" value="num" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFsS66" role="314ZU9">
      <property role="TrG5h" value="method4" />
      <ref role="314ZP_" node="2e4OjlFrAV3" resolve="A" />
      <node concept="314Sct" id="2e4OjlFtp8h" role="314ZPE">
        <ref role="314SfN" node="2e4OjlFrAV3" resolve="A" />
      </node>
      <node concept="314ZPU" id="2e4OjlFsSpo" role="314ZPL">
        <property role="TrG5h" value="num1" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="2e4OjlFsSGp" role="314ZPL">
        <property role="TrG5h" value="num2" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="2e4OjlFsSZJ">
    <property role="TrG5h" value="B" />
    <ref role="314ZUc" node="2e4OjlFrAV3" resolve="A" />
    <node concept="314ZUh" id="2e4OjlFsT4H" role="314ZU9">
      <property role="TrG5h" value="mathod5" />
      <ref role="314ZP_" node="2e4OjlFsT6E" resolve="E" />
      <node concept="314SfQ" id="2e4OjlFsT7e" role="314ZPE">
        <node concept="314Sfp" id="2e4OjlFsT7H" role="314SfR">
          <node concept="314ZUl" id="2e4OjlFsT7J" role="314Sfq">
            <property role="TrG5h" value="x" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
          </node>
          <node concept="314SfX" id="2e4OjlFsT9L" role="314Sft">
            <node concept="314ZOR" id="2e4OjlFsTaH" role="314SfY">
              <ref role="314ZOV" node="2e4OjlFsT7J" resolve="x" />
              <node concept="2roMnE" id="2e4OjlFsTcY" role="10CE43">
                <node concept="1ecg7k" id="2e4OjlFsTeD" role="2roMnR">
                  <ref role="1ecg7n" node="2e4OjlFsT5N" resolve="num" />
                </node>
                <node concept="1ecg7k" id="2e4OjlFsTgg" role="2roMnL">
                  <ref role="1ecg7n" node="2e4OjlFsT5N" resolve="num" />
                </node>
              </node>
            </node>
            <node concept="314Se_" id="2e4OjlFsTLg" role="314SfY">
              <ref role="314SeG" node="2e4OjlFrB1W" resolve="set_var" />
              <node concept="314Sct" id="2e4OjlFsTPl" role="2rpGa2">
                <ref role="314SfN" node="2e4OjlFsT6E" resolve="E" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="314ZPU" id="2e4OjlFsT5N" role="314ZPL">
        <property role="TrG5h" value="num" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="2e4OjlFsT6E">
    <property role="TrG5h" value="E" />
  </node>
  <node concept="314ZVc" id="2e4OjlFsT6H">
    <property role="TrG5h" value="D" />
  </node>
  <node concept="314ZVc" id="2e4OjlFsT6K">
    <property role="TrG5h" value="C" />
  </node>
</model>

