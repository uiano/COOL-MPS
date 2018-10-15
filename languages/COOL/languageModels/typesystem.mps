<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:303c3f4a-8f14-4b30-a57e-4edcdbb88f8e(COOL.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hfyx" ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4GgVjmwYylT">
    <property role="TrG5h" value="typeof_Class" />
    <node concept="3clFbS" id="4GgVjmwYylU" role="18ibNy">
      <node concept="1Z5TYs" id="4GgVjmwYFjQ" role="3cqZAp">
        <node concept="mw_s8" id="4GgVjmwYFky" role="1ZfhKB">
          <node concept="1YBJjd" id="4GgVjmwYFkw" role="mwGJk">
            <ref role="1YBMHb" node="4GgVjmwYylW" resolve="c" />
          </node>
        </node>
        <node concept="mw_s8" id="4GgVjmwYFjT" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GgVjmwYENv" role="mwGJk">
            <node concept="1YBJjd" id="4GgVjmwYENJ" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwYylW" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwYylW" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="hfyx:2r1Ysa16K08" resolve="Class" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwYE8K">
    <property role="TrG5h" value="typeof_Attribute" />
    <node concept="3clFbS" id="4GgVjmwYE8L" role="18ibNy">
      <node concept="1Z5TYs" id="4GgVjmwYEHf" role="3cqZAp">
        <node concept="mw_s8" id="4GgVjmwYFmy" role="1ZfhKB">
          <node concept="1Z2H0r" id="4GgVjmwYFmu" role="mwGJk">
            <node concept="2OqwBi" id="4GgVjmwYFwx" role="1Z2MuG">
              <node concept="1YBJjd" id="4GgVjmwYFmK" role="2Oq$k0">
                <ref role="1YBMHb" node="4GgVjmwYE8N" resolve="att" />
              </node>
              <node concept="3TrEf2" id="4GgVjmwYFGY" role="2OqNvi">
                <ref role="3Tt5mk" to="hfyx:7oL2RT2Kd_B" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4GgVjmwYEHi" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GgVjmwYE94" role="mwGJk">
            <node concept="1YBJjd" id="4GgVjmwYE9h" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwYE8N" resolve="att" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwYE8N" role="1YuTPh">
      <property role="TrG5h" value="att" />
      <ref role="1YaFvo" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwYGRO">
    <property role="TrG5h" value="typeof_Method" />
    <node concept="3clFbS" id="4GgVjmwYGRP" role="18ibNy">
      <node concept="1Z5TYs" id="4GgVjmwYGRZ" role="3cqZAp">
        <node concept="mw_s8" id="4GgVjmwYGS6" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GgVjmwYGS2" role="mwGJk">
            <node concept="1YBJjd" id="4GgVjmwYGSk" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwYGRR" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4GgVjmwYH2l" role="1ZfhKB">
          <node concept="1Z2H0r" id="4GgVjmwYH2h" role="mwGJk">
            <node concept="2OqwBi" id="4GgVjmwYHbr" role="1Z2MuG">
              <node concept="1YBJjd" id="4GgVjmwYH2z" role="2Oq$k0">
                <ref role="1YBMHb" node="4GgVjmwYGRR" resolve="method" />
              </node>
              <node concept="3TrEf2" id="4GgVjmwYHlX" role="2OqNvi">
                <ref role="3Tt5mk" to="hfyx:2r1Ysa16PPn" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwYGRR" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="hfyx:2r1Ysa16PMR" resolve="Method" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwYHpl">
    <property role="TrG5h" value="typeof_Formal" />
    <node concept="3clFbS" id="4GgVjmwYHpm" role="18ibNy">
      <node concept="1Z5TYs" id="4GgVjmwYHpw" role="3cqZAp">
        <node concept="mw_s8" id="4GgVjmwYHpB" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GgVjmwYHpz" role="mwGJk">
            <node concept="1YBJjd" id="4GgVjmwYHpP" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwYHpo" resolve="formal" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4GgVjmwYHqu" role="1ZfhKB">
          <node concept="1Z2H0r" id="4GgVjmwYHqq" role="mwGJk">
            <node concept="2OqwBi" id="4GgVjmwYHz$" role="1Z2MuG">
              <node concept="1YBJjd" id="4GgVjmwYHqG" role="2Oq$k0">
                <ref role="1YBMHb" node="4GgVjmwYHpo" resolve="formal" />
              </node>
              <node concept="3TrEf2" id="4GgVjmwYHI6" role="2OqNvi">
                <ref role="3Tt5mk" to="hfyx:2r1Ysa16PPc" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwYHpo" role="1YuTPh">
      <property role="TrG5h" value="formal" />
      <ref role="1YaFvo" to="hfyx:2r1Ysa16PP9" resolve="Formal" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwYVAI">
    <property role="TrG5h" value="typeof_IntConst" />
    <node concept="3clFbS" id="4GgVjmwYVAJ" role="18ibNy" />
    <node concept="1YaCAy" id="4GgVjmwYVAL" role="1YuTPh">
      <property role="TrG5h" value="intConst" />
      <ref role="1YaFvo" to="hfyx:F52IPXdZZ8" resolve="IntConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwZ00V">
    <property role="TrG5h" value="typeof_Assignment" />
    <node concept="3clFbS" id="4GgVjmwZ00W" role="18ibNy">
      <node concept="1ZobV4" id="4GgVjmwZ019" role="3cqZAp">
        <node concept="mw_s8" id="4GgVjmwZ01e" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GgVjmwZ1fQ" role="mwGJk">
            <node concept="2OqwBi" id="4GgVjmwZ1qy" role="1Z2MuG">
              <node concept="1YBJjd" id="4GgVjmwZ1il" role="2Oq$k0">
                <ref role="1YBMHb" node="4GgVjmwZ00Y" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="4GgVjmwZ1_f" role="2OqNvi">
                <ref role="3Tt5mk" to="hfyx:F52IPXcVzZ" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4GgVjmwZ0kE" role="1ZfhKB">
          <node concept="1Z2H0r" id="4GgVjmwZ1RH" role="mwGJk">
            <node concept="1YBJjd" id="4GgVjmwZ1Ui" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwZ00Y" resolve="assignment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwZ00Y" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="hfyx:F52IPXcVzl" resolve="Assignment" />
    </node>
  </node>
</model>

