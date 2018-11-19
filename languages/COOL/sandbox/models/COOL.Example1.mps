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
      <concept id="3283398999501739351" name="COOL.structure.Identifier" flags="ng" index="10J6MD">
        <reference id="3283398999501739358" name="id" index="10J6Mw" />
      </concept>
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
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
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <reference id="126878559839010284" name="inherits" index="314ZUc" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="72KQ30O$eU">
    <property role="TrG5h" value="Main" />
    <ref role="314ZUc" to="67es:3OgcKIjIYme" resolve="IO" />
    <node concept="314ZUl" id="2QgYvTHaL8X" role="314ZU9">
      <property role="TrG5h" value="c" />
      <ref role="314ZOF" node="2QgYvTH6LFb" resolve="Cons" />
      <node concept="314Sct" id="1PpjCWrZrQr" role="314ZOK">
        <ref role="314SfN" node="2QgYvTH6LFb" resolve="Cons" />
      </node>
    </node>
    <node concept="314ZUl" id="4f1O$6fUlaS" role="314ZU9">
      <property role="TrG5h" value="p" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
  </node>
  <node concept="314ZVc" id="2QgYvTH6LFb">
    <property role="TrG5h" value="Cons" />
    <ref role="314ZUc" node="2QgYvTH6LFg" resolve="List" />
    <node concept="314ZUl" id="2QgYvTH6LFl" role="314ZU9">
      <property role="TrG5h" value="xcar" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUl" id="2QgYvTH6LGQ" role="314ZU9">
      <property role="TrG5h" value="xcdr" />
      <ref role="314ZOF" node="2QgYvTH6LFg" resolve="List" />
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
      <node concept="314SfX" id="2QgYvTHazbN" role="314ZPE">
        <node concept="314ZOR" id="6UW_UGSM_OV" role="314SfY">
          <ref role="314ZOV" node="2QgYvTH6LFl" resolve="xcar" />
          <node concept="314ZPj" id="6UW_UGSM_Xs" role="10CE43">
            <property role="314ZPn" value="55" />
          </node>
        </node>
        <node concept="314ZOR" id="2QgYvTHcOtB" role="314SfY">
          <ref role="314ZOV" node="2QgYvTH6LFl" resolve="xcar" />
          <node concept="314ZOR" id="5tu5hNcfGz7" role="10CE43">
            <ref role="314ZOV" node="2QgYvTH6LFl" resolve="xcar" />
            <node concept="314ZPj" id="5tu5hNcg5V7" role="10CE43">
              <property role="314ZPn" value="5" />
            </node>
          </node>
        </node>
        <node concept="314ZOR" id="4f1O$6fVZZr" role="314SfY">
          <ref role="314ZOV" node="2QgYvTH6LGQ" resolve="xcdr" />
          <node concept="10J6MD" id="4f1O$6fW086" role="10CE43">
            <ref role="10J6Mw" node="2QgYvTH6LL3" resolve="hd" />
          </node>
        </node>
        <node concept="10J6MD" id="2QgYvTHcYQ8" role="314SfY">
          <ref role="10J6Mw" to="67es:2QgYvTHaKV9" resolve="self" />
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="2QgYvTH6LFg">
    <property role="TrG5h" value="List" />
    <node concept="314ZUh" id="2QgYvTHezY9" role="314ZU9">
      <property role="TrG5h" value="init" />
      <ref role="314ZP_" node="2QgYvTH6LFg" resolve="List" />
      <node concept="10J6MD" id="2QgYvTHezYT" role="314ZPE">
        <ref role="10J6Mw" to="67es:2QgYvTHaKV9" resolve="self" />
      </node>
    </node>
  </node>
</model>

