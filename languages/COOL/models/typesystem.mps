<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4dde771-32d9-4a1f-8e71-9794a92dfc00(COOL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="oxh3" ref="r:5c7bbe02-7f7e-4443-b6f4-e4877b8211b1(COOL.def)" />
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4GgVjmwZyl2">
    <property role="TrG5h" value="typeof_Class" />
    <node concept="3clFbS" id="4GgVjmwZyl3" role="18ibNy">
      <node concept="1Z5TYs" id="4GgVjmwZyln" role="3cqZAp">
        <node concept="mw_s8" id="4GgVjmwZylx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GgVjmwZylt" role="mwGJk">
            <node concept="1YBJjd" id="4GgVjmwZylM" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwZyl5" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4GgVjmwZymp" role="1ZfhKB">
          <node concept="1YBJjd" id="4GgVjmwZymn" role="mwGJk">
            <ref role="1YBMHb" node="4GgVjmwZyl5" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwZyl5" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="exfx:72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwZymT">
    <property role="TrG5h" value="typeof_IntConst" />
    <node concept="3clFbS" id="4GgVjmwZymU" role="18ibNy" />
    <node concept="1YaCAy" id="4GgVjmwZymW" role="1YuTPh">
      <property role="TrG5h" value="intConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSN" resolve="IntConst" />
    </node>
  </node>
</model>

