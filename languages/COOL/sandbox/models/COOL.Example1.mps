<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e1fc43b-3eef-4de5-ae50-5fb7b025f84f(COOL.Example1)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="v1bk" ref="r:a47b72b1-98f8-4825-ac17-9153da6c2fb7(COOL.sandbox)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839010977" name="COOL.structure.Case" flags="ng" index="314Sf1">
        <child id="126878559839010981" name="mainExpr" index="314Sf5" />
        <child id="126878559839010984" name="branches" index="314Sf8" />
      </concept>
      <concept id="126878559839010989" name="COOL.structure.CaseExpr" flags="ng" index="314Sfd">
        <reference id="2559400515618494094" name="type" index="18S8uV" />
        <child id="126878559839010993" name="expr" index="314Sfh" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010362" name="COOL.structure.BoolConst" flags="ng" index="314ZPq" />
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
  <node concept="314ZVc" id="2QgYvTH6LFb">
    <property role="TrG5h" value="Cons" />
    <ref role="314ZUc" node="2QgYvTH6LFg" resolve="List" />
    <node concept="314ZUl" id="1kz4Tuz2sKh" role="314ZU9">
      <property role="TrG5h" value="xcar" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUl" id="2QgYvTH6LGQ" role="314ZU9">
      <property role="TrG5h" value="xcdr" />
      <ref role="314ZOF" node="2QgYvTH6LFg" resolve="List" />
    </node>
    <node concept="314ZUl" id="1kz4Tuz2KeM" role="314ZU9">
      <property role="TrG5h" value="audun" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUh" id="2QgYvTH6M3u" role="314ZU9">
      <property role="TrG5h" value="isNil" />
      <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
      <node concept="314ZPq" id="2QgYvTH6Mmy" role="314ZPE" />
    </node>
    <node concept="314ZUh" id="2QgYvTH6LIf" role="314ZU9">
      <property role="TrG5h" value="init" />
      <ref role="314ZP_" node="2QgYvTH6LFb" resolve="Cons" />
      <node concept="314ZPU" id="2QgYvTH6LL3" role="314ZPL">
        <property role="TrG5h" value="hd" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="2QgYvTH6LQR" role="314ZPL">
        <property role="TrG5h" value="tl" />
        <ref role="314ZP7" node="2QgYvTH6LFg" resolve="List" />
      </node>
      <node concept="314SfX" id="1kz4Tuz2sJF" role="314ZPE">
        <node concept="314Sct" id="1kz4Tuz4QZL" role="314SfY">
          <ref role="314SfN" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="2QgYvTH6LFg">
    <property role="TrG5h" value="List" />
    <node concept="314ZUh" id="1kz4Tuz2sLd" role="314ZU9">
      <property role="TrG5h" value="init" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="1ecg7k" id="1kz4Tuz6BM5" role="314ZPE">
        <ref role="1ecg7n" to="67es:2QgYvTHaKV9" resolve="self" />
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFkTJw" role="314ZU9">
      <property role="TrG5h" value="sad" />
      <ref role="314ZP_" node="2QgYvTH6LFg" resolve="List" />
      <node concept="314SfX" id="2e4OjlFkTLy" role="314ZPE">
        <node concept="2roMnO" id="2e4OjlFkTMt" role="314SfY">
          <node concept="314ZPj" id="2e4OjlFkU6j" role="2roMnL">
            <property role="314ZPn" value="1" />
          </node>
          <node concept="314ZPj" id="2e4OjlFkU3x" role="2roMnR">
            <property role="314ZPn" value="1" />
          </node>
        </node>
        <node concept="314ZPj" id="2e4OjlFpyps" role="314SfY">
          <property role="314ZPn" value="1" />
        </node>
        <node concept="314SfX" id="2e4OjlFozRL" role="314SfY">
          <node concept="314Sf1" id="2e4OjlFpwt1" role="314SfY">
            <node concept="314Sct" id="2e4OjlFpwAB" role="314Sf5">
              <ref role="314SfN" node="2QgYvTH6LFg" resolve="List" />
            </node>
            <node concept="314Sfd" id="2e4OjlFpwt3" role="314Sf8">
              <property role="TrG5h" value="kda" />
              <ref role="18S8uV" node="2QgYvTH6LFg" resolve="List" />
              <node concept="314ZPj" id="2e4OjlFpxRa" role="314Sfh">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="2e4OjlFnDdM" role="314ZU9">
      <property role="TrG5h" value="SADF" />
      <ref role="314ZP_" node="2QgYvTH6LFb" resolve="Cons" />
      <node concept="2roMnO" id="2e4OjlFnDmC" role="314ZPE">
        <node concept="314ZPj" id="2e4OjlFnDsV" role="2roMnR">
          <property role="314ZPn" value="1" />
        </node>
        <node concept="314ZPj" id="2e4OjlFnDPv" role="2roMnL">
          <property role="314ZPn" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="2hy8a5El9uz">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUl" id="2hy8a5El9u$" role="314ZU9">
      <property role="TrG5h" value="audun" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUh" id="1kz4Tuz6BJj" role="314ZU9">
      <property role="TrG5h" value="makin" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="1ecg7k" id="3wvaPjtNkHZ" role="314ZPE">
        <ref role="1ecg7n" to="67es:2QgYvTHaKV9" resolve="self" />
      </node>
    </node>
  </node>
</model>

