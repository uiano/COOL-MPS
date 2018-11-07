<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4dde771-32d9-4a1f-8e71-9794a92dfc00(COOL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
  <node concept="1YbPZF" id="3OgcKIjIYxK">
    <property role="TrG5h" value="typeof_StringConst" />
    <node concept="3clFbS" id="3OgcKIjIYxL" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYy5" role="1YuTPh">
      <property role="TrG5h" value="stringConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjT1" resolve="StringConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYxQ">
    <property role="TrG5h" value="typeof_BoolConst" />
    <node concept="3clFbS" id="3OgcKIjIYxR" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYxT" role="1YuTPh">
      <property role="TrG5h" value="boolConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSU" resolve="BoolConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYye">
    <property role="TrG5h" value="typeof_ArithmeticOperation" />
    <node concept="3clFbS" id="3OgcKIjIYyf" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYyh" role="1YuTPh">
      <property role="TrG5h" value="arithmeticOperation" />
      <ref role="1YaFvo" to="exfx:72KQ30OjTz" resolve="ArithmeticOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyq">
    <property role="TrG5h" value="typeof_Assignment" />
    <node concept="3clFbS" id="3OgcKIjIYyr" role="18ibNy">
      <node concept="1Z5TYs" id="3OgcKIjJ7Is" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJ7IA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJ7Iy" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJ7IR" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYyt" resolve="assignment" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJ7Jw" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJ7Js" role="mwGJk">
            <node concept="2OqwBi" id="2QgYvTHcB_H" role="1Z2MuG">
              <node concept="1YBJjd" id="3OgcKIjJ7JL" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYyt" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="2QgYvTHcBLz" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:2QgYvTHc_zX" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6QsSnQJy6l$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYyt" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="exfx:72KQ30OjTn" resolve="Assignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyA">
    <property role="TrG5h" value="typeof_Attribute" />
    <node concept="3clFbS" id="3OgcKIjIYyB" role="18ibNy">
      <node concept="1Z5TYs" id="3OgcKIjJayq" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJay$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJayw" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJayP" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYyD" resolve="attribute" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJazC" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJaz$" role="mwGJk">
            <node concept="2OqwBi" id="3OgcKIjJaHF" role="1Z2MuG">
              <node concept="1YBJjd" id="3OgcKIjJazT" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYyD" resolve="attribute" />
              </node>
              <node concept="3TrEf2" id="3OgcKIjJaUd" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjTb" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYyD" role="1YuTPh">
      <property role="TrG5h" value="attribute" />
      <ref role="1YaFvo" to="exfx:72KQ30OjRP" resolve="Attribute" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyM">
    <property role="TrG5h" value="typeof_Block" />
    <node concept="3clFbS" id="3OgcKIjIYyN" role="18ibNy">
      <node concept="1Z5TYs" id="3OgcKIjJqvI" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJqvV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJqvR" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJqwf" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYyP" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJqwL" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJqwH" role="mwGJk">
            <node concept="2OqwBi" id="3OgcKIjJscV" role="1Z2MuG">
              <node concept="2OqwBi" id="3OgcKIjJqDF" role="2Oq$k0">
                <node concept="1YBJjd" id="3OgcKIjJqye" role="2Oq$k0">
                  <ref role="1YBMHb" node="3OgcKIjIYyP" resolve="block" />
                </node>
                <node concept="3Tsc0h" id="3OgcKIjJqLe" role="2OqNvi">
                  <ref role="3TtcxE" to="exfx:72KQ30Ok2u" resolve="exprs" />
                </node>
              </node>
              <node concept="1yVyf7" id="3OgcKIjJtef" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYyP" role="1YuTPh">
      <property role="TrG5h" value="block" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2t" resolve="Block" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyY">
    <property role="TrG5h" value="typeof_Case" />
    <node concept="3clFbS" id="3OgcKIjIYyZ" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYCs" role="1YuTPh">
      <property role="TrG5h" value="caseExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2x" resolve="Case" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYza">
    <property role="TrG5h" value="typeof_CaseExpr" />
    <node concept="3clFbS" id="3OgcKIjIYzb" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYzd" role="1YuTPh">
      <property role="TrG5h" value="caseExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2H" resolve="CaseExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzm">
    <property role="TrG5h" value="typeof_ComparisonOperation" />
    <node concept="3clFbS" id="3OgcKIjIYzn" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYzp" role="1YuTPh">
      <property role="TrG5h" value="comparisonOperation" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok24" resolve="ComparisonOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzy">
    <property role="TrG5h" value="typeof_Complement" />
    <node concept="3clFbS" id="3OgcKIjIYzz" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYz_" role="1YuTPh">
      <property role="TrG5h" value="complement" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1T" resolve="Complement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzI">
    <property role="TrG5h" value="typeof_Conditional" />
    <node concept="3clFbS" id="3OgcKIjIYzJ" role="18ibNy">
      <node concept="3SKdUt" id="3OgcKIjJmXk" role="3cqZAp">
        <node concept="3SKdUq" id="3OgcKIjJmXl" role="3SKWNk">
          <property role="3SKdUp" value="Set first expr to bool" />
        </node>
      </node>
      <node concept="3clFbJ" id="3OgcKIjJmXy" role="3cqZAp">
        <node concept="3clFbS" id="3OgcKIjJmX$" role="3clFbx">
          <node concept="3clFbF" id="3OgcKIjJwyu" role="3cqZAp">
            <node concept="1Z2H0r" id="3OgcKIjJoCR" role="3clFbG">
              <node concept="1YBJjd" id="3OgcKIjJoD8" role="1Z2MuG">
                <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3OgcKIjJn_b" role="3clFbw">
          <node concept="2OqwBi" id="3OgcKIjJnS9" role="3uHU7w">
            <node concept="1YBJjd" id="3OgcKIjJnF0" role="2Oq$k0">
              <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
            </node>
            <node concept="3TrEf2" id="3OgcKIjJo62" role="2OqNvi">
              <ref role="3Tt5mk" to="exfx:72KQ30OjUh" resolve="ifExpr" />
            </node>
          </node>
          <node concept="2OqwBi" id="3OgcKIjJn7r" role="3uHU7B">
            <node concept="1YBJjd" id="3OgcKIjJmXT" role="2Oq$k0">
              <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
            </node>
            <node concept="3TrEf2" id="3OgcKIjJnfY" role="2OqNvi">
              <ref role="3Tt5mk" to="exfx:72KQ30OjUh" resolve="ifExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3OgcKIjJwtx" role="3cqZAp">
        <node concept="1Z2H0r" id="3OgcKIjJpOH" role="3clFbG">
          <node concept="2OqwBi" id="3OgcKIjJq90" role="1Z2MuG">
            <node concept="1YBJjd" id="3OgcKIjJpUS" role="2Oq$k0">
              <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
            </node>
            <node concept="3TrEf2" id="3OgcKIjJqnv" role="2OqNvi">
              <ref role="3Tt5mk" to="exfx:72KQ30OjUk" resolve="thenExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3OgcKIjJoBC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYzL" role="1YuTPh">
      <property role="TrG5h" value="conditional" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUd" resolve="Conditional" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzU">
    <property role="TrG5h" value="typeof_Dispatch" />
    <node concept="3clFbS" id="3OgcKIjIYzV" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYzX" role="1YuTPh">
      <property role="TrG5h" value="dispatch" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$6">
    <property role="TrG5h" value="typeof_Formal" />
    <node concept="3clFbS" id="3OgcKIjIY$7" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY$9" role="1YuTPh">
      <property role="TrG5h" value="formal" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSq" resolve="Formal" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$i">
    <property role="TrG5h" value="typeof_Isvoid" />
    <node concept="3clFbS" id="3OgcKIjIY$j" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY$l" role="1YuTPh">
      <property role="TrG5h" value="isvoid" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUG" resolve="Isvoid" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$u">
    <property role="TrG5h" value="typeof_Let" />
    <node concept="3clFbS" id="3OgcKIjIY$v" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY$x" role="1YuTPh">
      <property role="TrG5h" value="let" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2T" resolve="Let" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$E">
    <property role="TrG5h" value="typeof_Method" />
    <node concept="3clFbS" id="3OgcKIjIY$F" role="18ibNy">
      <node concept="1Z5TYs" id="3OgcKIjJcDO" role="3cqZAp">
        <node concept="mw_s8" id="3OgcKIjJcIH" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OgcKIjJcID" role="mwGJk">
            <node concept="2OqwBi" id="3OgcKIjJcSK" role="1Z2MuG">
              <node concept="1YBJjd" id="3OgcKIjJcIY" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
              </node>
              <node concept="3TrEf2" id="3OgcKIjJd5i" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjS5" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OgcKIjJcHD" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OgcKIjJcH_" role="mwGJk">
            <node concept="1YBJjd" id="3OgcKIjJcHU" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$H" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="exfx:72KQ30OjRL" resolve="Method" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$Q">
    <property role="TrG5h" value="typeof_New" />
    <node concept="3clFbS" id="3OgcKIjIY$R" role="18ibNy">
      <node concept="1Z5TYs" id="2QgYvTH7bak" role="3cqZAp">
        <node concept="mw_s8" id="2QgYvTH7bbl" role="1ZfhKB">
          <node concept="1Z2H0r" id="2QgYvTH7bbh" role="mwGJk">
            <node concept="2OqwBi" id="2QgYvTH7bjS" role="1Z2MuG">
              <node concept="1YBJjd" id="2QgYvTH7bbD" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$T" resolve="newExpr" />
              </node>
              <node concept="3TrEf2" id="2QgYvTH7bt3" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2j" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2QgYvTH7ban" role="1ZfhK$">
          <node concept="1Z2H0r" id="2QgYvTH7aAR" role="mwGJk">
            <node concept="1YBJjd" id="2QgYvTH7aCG" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$T" resolve="newExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$T" role="1YuTPh">
      <property role="TrG5h" value="newExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1X" resolve="New" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_2">
    <property role="TrG5h" value="typeof_Not" />
    <node concept="3clFbS" id="3OgcKIjIY_3" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY_5" role="1YuTPh">
      <property role="TrG5h" value="not" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1M" resolve="Not" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_q">
    <property role="TrG5h" value="typeof_Parenthesis" />
    <node concept="3clFbS" id="3OgcKIjIY_r" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY_t" role="1YuTPh">
      <property role="TrG5h" value="parenthesis" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2m" resolve="Parenthesis" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_A">
    <property role="TrG5h" value="typeof_WhileLoop" />
    <node concept="3clFbS" id="3OgcKIjIY_B" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY_D" role="1YuTPh">
      <property role="TrG5h" value="whileLoop" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUw" resolve="WhileLoop" />
    </node>
  </node>
  <node concept="1YbPZF" id="2QgYvTHdBvs">
    <property role="TrG5h" value="typeof_ShortDispatch" />
    <node concept="3clFbS" id="2QgYvTHdBvt" role="18ibNy" />
    <node concept="1YaCAy" id="2QgYvTHdBvv" role="1YuTPh">
      <property role="TrG5h" value="shortDispatch" />
      <ref role="1YaFvo" to="exfx:2QgYvTHcYXH" resolve="ShortDispatch" />
    </node>
  </node>
  <node concept="1YbPZF" id="2QgYvTHdBvD">
    <property role="TrG5h" value="typeof_StaticDispatch" />
    <node concept="3clFbS" id="2QgYvTHdBvE" role="18ibNy" />
    <node concept="1YaCAy" id="2QgYvTHdBvG" role="1YuTPh">
      <property role="TrG5h" value="staticDispatch" />
      <ref role="1YaFvo" to="exfx:2QgYvTHaLej" resolve="StaticDispatch" />
    </node>
  </node>
</model>

