<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4dde771-32d9-4a1f-8e71-9794a92dfc00(COOL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm">
        <reference id="5502555585688627121" name="clRef" index="2d$Iqn" />
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
      <node concept="3clFbH" id="6d5ZefkCq9v" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4GgVjmwZyl5" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="exfx:72KQ30OjQG" resolve="Class" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GgVjmwZymT">
    <property role="TrG5h" value="typeof_IntConst" />
    <property role="3GE5qa" value="expression.constant" />
    <node concept="3clFbS" id="4GgVjmwZymU" role="18ibNy">
      <node concept="1Z5TYs" id="4Px5yRL1pA4" role="3cqZAp">
        <node concept="mw_s8" id="4Px5yRL1pAC" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Px5yRL1pE2" role="mwGJk">
            <node concept="1YBJjd" id="4Px5yRL1pEi" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwZymW" resolve="intConst" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Px5yRL1pA7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Px5yRL1oQz" role="mwGJk">
            <node concept="1YBJjd" id="4Px5yRL1oSl" role="1Z2MuG">
              <ref role="1YBMHb" node="4GgVjmwZymW" resolve="intConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GgVjmwZymW" role="1YuTPh">
      <property role="TrG5h" value="intConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSN" resolve="IntConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYxK">
    <property role="TrG5h" value="typeof_StringConst" />
    <property role="3GE5qa" value="expression.constant" />
    <node concept="3clFbS" id="3OgcKIjIYxL" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OoSj" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OoSB" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1OoSz" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1OoSX" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm2" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OoSm" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1Oom8" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OonU" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYy5" resolve="stringConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYy5" role="1YuTPh">
      <property role="TrG5h" value="stringConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjT1" resolve="StringConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYxQ">
    <property role="TrG5h" value="typeof_BoolConst" />
    <property role="3GE5qa" value="expression.constant" />
    <node concept="3clFbS" id="3OgcKIjIYxR" role="18ibNy">
      <node concept="1Z5TYs" id="6d5ZefkEP1h" role="3cqZAp">
        <node concept="mw_s8" id="6d5ZefkEP1B" role="1ZfhKB">
          <node concept="2c44tf" id="6d5ZefkEP1Y" role="mwGJk">
            <node concept="2d$Iqm" id="6d5ZefkEP2l" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6d5ZefkEP1k" role="1ZfhK$">
          <node concept="1Z2H0r" id="6d5ZefkEOxP" role="mwGJk">
            <node concept="1YBJjd" id="6d5ZefkEOzB" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYxT" resolve="boolConst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYxT" role="1YuTPh">
      <property role="TrG5h" value="boolConst" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSU" resolve="BoolConst" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyq">
    <property role="TrG5h" value="typeof_Assignment" />
    <property role="3GE5qa" value="expression" />
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
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYyt" role="1YuTPh">
      <property role="TrG5h" value="assignment" />
      <ref role="1YaFvo" to="exfx:72KQ30OjTn" resolve="Assignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYyA">
    <property role="TrG5h" value="typeof_Attribute" />
    <property role="3GE5qa" value="feature" />
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
    <property role="3GE5qa" value="expression" />
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
              <node concept="1yVyf7" id="4Lt0ir1OIq5" role="2OqNvi" />
              <node concept="2OqwBi" id="3OgcKIjJqDF" role="2Oq$k0">
                <node concept="1YBJjd" id="3OgcKIjJqye" role="2Oq$k0">
                  <ref role="1YBMHb" node="3OgcKIjIYyP" resolve="block" />
                </node>
                <node concept="3Tsc0h" id="3OgcKIjJqLe" role="2OqNvi">
                  <ref role="3TtcxE" to="exfx:72KQ30Ok2u" resolve="exprs" />
                </node>
              </node>
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
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYyZ" role="18ibNy">
      <node concept="2Gpval" id="4Lt0ir1OE6F" role="3cqZAp">
        <node concept="2GrKxI" id="4Lt0ir1OE6G" role="2Gsz3X">
          <property role="TrG5h" value="expr" />
        </node>
        <node concept="2OqwBi" id="4Lt0ir1OEgG" role="2GsD0m">
          <node concept="1YBJjd" id="4Lt0ir1OE6Z" role="2Oq$k0">
            <ref role="1YBMHb" node="3OgcKIjIYCs" resolve="caseExpr" />
          </node>
          <node concept="3Tsc0h" id="4Lt0ir1OEpa" role="2OqNvi">
            <ref role="3TtcxE" to="exfx:72KQ30Ok2C" resolve="branches" />
          </node>
        </node>
        <node concept="3clFbS" id="4Lt0ir1OE6I" role="2LFqv$">
          <node concept="1ZobV4" id="4Lt0ir1OErw" role="3cqZAp">
            <node concept="mw_s8" id="4Lt0ir1OErE" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Lt0ir1OErA" role="mwGJk">
                <node concept="1YBJjd" id="4Lt0ir1OErV" role="1Z2MuG">
                  <ref role="1YBMHb" node="3OgcKIjIYCs" resolve="caseExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Lt0ir1OEsr" role="1ZfhKB">
              <node concept="1Z2H0r" id="4Lt0ir1OECW" role="mwGJk">
                <node concept="2GrUjf" id="4Lt0ir1OEG0" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4Lt0ir1OE6G" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYCs" role="1YuTPh">
      <property role="TrG5h" value="caseExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2x" resolve="Case" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYza">
    <property role="TrG5h" value="typeof_CaseExpr" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYzb" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OFAm" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OFAE" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1OFAA" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OFJI" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OFBp" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzd" resolve="caseExpr" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OFSH" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2L" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OFAp" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OEKx" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OEMj" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYzd" resolve="caseExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYzd" role="1YuTPh">
      <property role="TrG5h" value="caseExpr" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2H" resolve="CaseExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzy">
    <property role="TrG5h" value="typeof_Complement" />
    <property role="3GE5qa" value="expression.unary" />
    <node concept="3clFbS" id="3OgcKIjIYzz" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYz_" role="1YuTPh">
      <property role="TrG5h" value="complement" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1T" resolve="Complement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzI">
    <property role="TrG5h" value="typeof_Conditional" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYzJ" role="18ibNy">
      <node concept="3SKdUt" id="3OgcKIjJmXk" role="3cqZAp">
        <node concept="3SKdUq" id="3OgcKIjJmXl" role="3SKWNk">
          <property role="3SKdUp" value="Set first expr to bool" />
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1OBe4" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OBeX" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1OBeT" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1OBfj" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OBe7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OA0v" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OAaS" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OA2O" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OAw1" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjUh" resolve="ifExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Lt0ir1OxI7" role="3cqZAp" />
      <node concept="1ZobV4" id="4Lt0ir1OCS7" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OCT0" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1OCSW" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OCTh" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OCSa" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OBoC" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OBFg" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OBsU" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OBVF" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjUk" resolve="thenExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4Lt0ir1ODXZ" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1ODZ1" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1ODYX" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1ODZi" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1ODY2" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OCUr" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OD4X" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OCWT" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIYzL" resolve="conditional" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1ODlM" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjUp" resolve="elseExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIYzL" role="1YuTPh">
      <property role="TrG5h" value="conditional" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUd" resolve="Conditional" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIYzU">
    <property role="TrG5h" value="typeof_Dispatch" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIYzV" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIYzX" role="1YuTPh">
      <property role="TrG5h" value="dispatch" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$6">
    <property role="TrG5h" value="typeof_Formal" />
    <node concept="3clFbS" id="3OgcKIjIY$7" role="18ibNy">
      <node concept="1Z5TYs" id="4f1O$6fV2xw" role="3cqZAp">
        <node concept="mw_s8" id="4f1O$6fV2xW" role="1ZfhKB">
          <node concept="1Z2H0r" id="4f1O$6fV2xS" role="mwGJk">
            <node concept="2OqwBi" id="4f1O$6fV2EV" role="1Z2MuG">
              <node concept="1YBJjd" id="4f1O$6fV2yg" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$9" resolve="formal" />
              </node>
              <node concept="3TrEf2" id="4f1O$6fV2Po" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjSB" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4f1O$6fV2xz" role="1ZfhK$">
          <node concept="1Z2H0r" id="4f1O$6fV21Z" role="mwGJk">
            <node concept="1YBJjd" id="4f1O$6fV23O" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$9" resolve="formal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$9" role="1YuTPh">
      <property role="TrG5h" value="formal" />
      <ref role="1YaFvo" to="exfx:72KQ30OjSq" resolve="Formal" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$i">
    <property role="TrG5h" value="typeof_Isvoid" />
    <property role="3GE5qa" value="expression.unary" />
    <node concept="3clFbS" id="3OgcKIjIY$j" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY$l" role="1YuTPh">
      <property role="TrG5h" value="isvoid" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUG" resolve="Isvoid" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$u">
    <property role="TrG5h" value="typeof_Let" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIY$v" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1Ox5q" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1Ox5t" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1Owzf" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1Ow_1" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY$x" resolve="let" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1Ox7f" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1Ox7b" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OxfB" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1Ox7w" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$x" resolve="let" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OxoA" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2X" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY$x" role="1YuTPh">
      <property role="TrG5h" value="let" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2T" resolve="Let" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY$E">
    <property role="TrG5h" value="typeof_Method" />
    <property role="3GE5qa" value="feature" />
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
      <node concept="1Z5TYs" id="6d5Zefk_IXz" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="6d5Zefk_IX_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6d5Zefk_IXA" role="mwGJk">
            <node concept="2OqwBi" id="6d5Zefk_IXB" role="1Z2MuG">
              <node concept="1YBJjd" id="6d5Zefk_IXC" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
              </node>
              <node concept="3TrEf2" id="6d5Zefk_IXD" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjS5" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6d5Zefk_IXE" role="1ZfhKB">
          <node concept="1Z2H0r" id="6d5Zefk_IXF" role="mwGJk">
            <node concept="2OqwBi" id="6d5Zefk_IXG" role="1Z2MuG">
              <node concept="1YBJjd" id="6d5Zefk_IXH" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY$H" resolve="method" />
              </node>
              <node concept="3TrEf2" id="6d5Zefk_IXI" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjSa" resolve="expr" />
              </node>
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
    <property role="3GE5qa" value="expression" />
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
    <property role="3GE5qa" value="expression.unary" />
    <node concept="3clFbS" id="3OgcKIjIY_3" role="18ibNy" />
    <node concept="1YaCAy" id="3OgcKIjIY_5" role="1YuTPh">
      <property role="TrG5h" value="not" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok1M" resolve="Not" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_q">
    <property role="TrG5h" value="typeof_Parenthesis" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIY_r" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OwbO" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1Owc8" role="1ZfhKB">
          <node concept="1Z2H0r" id="4Lt0ir1Owc4" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1Owkw" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1Owcp" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY_t" resolve="parenthesis" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1Owtv" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30Ok2n" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OwbR" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OvFb" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OvGX" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY_t" resolve="parenthesis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY_t" role="1YuTPh">
      <property role="TrG5h" value="parenthesis" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2m" resolve="Parenthesis" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OgcKIjIY_A">
    <property role="TrG5h" value="typeof_WhileLoop" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="3OgcKIjIY_B" role="18ibNy">
      <node concept="1Z5TYs" id="4Lt0ir1OGsX" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OGtl" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1OGth" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1OGtF" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYm7" resolve="Bool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OGt0" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OFVF" role="mwGJk">
            <node concept="2OqwBi" id="4Lt0ir1OG73" role="1Z2MuG">
              <node concept="1YBJjd" id="4Lt0ir1OFXt" role="2Oq$k0">
                <ref role="1YBMHb" node="3OgcKIjIY_D" resolve="whileLoop" />
              </node>
              <node concept="3TrEf2" id="4Lt0ir1OGDP" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:72KQ30OjU$" resolve="loopExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Lt0ir1OGOY" role="3cqZAp">
        <node concept="mw_s8" id="4Lt0ir1OGPr" role="1ZfhKB">
          <node concept="2c44tf" id="4Lt0ir1OGPn" role="mwGJk">
            <node concept="2d$Iqm" id="4Lt0ir1OGPL" role="2c44tc">
              <ref role="2d$Iqn" to="67es:3OgcKIjIYmj" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Lt0ir1OGP1" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Lt0ir1OGGg" role="mwGJk">
            <node concept="1YBJjd" id="4Lt0ir1OGId" role="1Z2MuG">
              <ref role="1YBMHb" node="3OgcKIjIY_D" resolve="whileLoop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OgcKIjIY_D" role="1YuTPh">
      <property role="TrG5h" value="whileLoop" />
      <ref role="1YaFvo" to="exfx:72KQ30OjUw" resolve="WhileLoop" />
    </node>
  </node>
  <node concept="18kY7G" id="4Lt0ir1Ov8K">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="checkCase" />
    <node concept="3clFbS" id="4Lt0ir1Ov8L" role="18ibNy" />
    <node concept="1YaCAy" id="4Lt0ir1Ov8P" role="1YuTPh">
      <property role="TrG5h" value="checkCase" />
      <ref role="1YaFvo" to="exfx:72KQ30Ok2x" resolve="Case" />
    </node>
  </node>
  <node concept="2sgARr" id="6d5ZefkCq9B">
    <property role="TrG5h" value="subtyping_class" />
    <node concept="3clFbS" id="6d5ZefkCq9C" role="2sgrp5">
      <node concept="3cpWs6" id="6d5ZefkCqaR" role="3cqZAp">
        <node concept="2OqwBi" id="6d5ZefkCqjW" role="3cqZAk">
          <node concept="1YBJjd" id="6d5ZefkCqbl" role="2Oq$k0">
            <ref role="1YBMHb" node="6d5ZefkCq9M" resolve="myclass" />
          </node>
          <node concept="3TrEf2" id="6d5ZefkCqu2" role="2OqNvi">
            <ref role="3Tt5mk" to="exfx:72KQ30OjRG" resolve="inherits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6d5ZefkCq9M" role="1YuTPh">
      <property role="TrG5h" value="myclass" />
      <ref role="1YaFvo" to="exfx:72KQ30OjQG" resolve="Class" />
    </node>
  </node>
</model>

