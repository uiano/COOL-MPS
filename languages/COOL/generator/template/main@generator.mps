<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:107dee0e-1b85-4452-9c9a-78490be58feb(COOL.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hfyx" ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2r1Ysa16K03">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="30csOZ$S63J" role="3lj3bC">
      <ref role="30HIoZ" to="hfyx:3IorP_kppL9" resolve="Program" />
      <ref role="3lhOvi" node="30csOZ$S6dh" resolve="map_Program" />
    </node>
    <node concept="3aamgX" id="2r1Ysa17i1q" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hfyx:2r1Ysa16K08" resolve="Class" />
      <node concept="j$656" id="30csOZ$S73B" role="1lVwrX">
        <ref role="v9R2y" node="30csOZ$S73_" resolve="reduce_Class" />
      </node>
    </node>
    <node concept="3aamgX" id="5YYxVPcxAwu" role="3acgRq">
      <ref role="30HIoZ" to="hfyx:2r1Ysa16PMR" resolve="Method" />
      <node concept="j$656" id="5YYxVPcxAwA" role="1lVwrX">
        <ref role="v9R2y" node="5YYxVPcxAw$" resolve="reduce_Method" />
      </node>
    </node>
    <node concept="3aamgX" id="5YYxVPcz1ow" role="3acgRq">
      <ref role="30HIoZ" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
      <node concept="j$656" id="5YYxVPcz1oG" role="1lVwrX">
        <ref role="v9R2y" node="5YYxVPcz1oE" resolve="reduce_Attribute" />
      </node>
    </node>
    <node concept="3aamgX" id="5YYxVPcyKhY" role="3acgRq">
      <ref role="30HIoZ" to="hfyx:4kTrs$wii$1" resolve="Dispatch" />
      <node concept="j$656" id="5YYxVPcyKi8" role="1lVwrX">
        <ref role="v9R2y" node="5YYxVPcyKi6" resolve="reduce_Dispatch" />
      </node>
    </node>
    <node concept="3aamgX" id="5YYxVPczkBO" role="3acgRq">
      <ref role="30HIoZ" to="hfyx:F52IPXe0fC" resolve="New" />
      <node concept="j$656" id="5YYxVPczkC2" role="1lVwrX">
        <ref role="v9R2y" node="5YYxVPczkC0" resolve="reduce_New" />
      </node>
    </node>
    <node concept="3aamgX" id="5YYxVPc$gC9" role="3acgRq">
      <ref role="30HIoZ" to="hfyx:F52IPXdZZd" resolve="StringConst" />
      <node concept="j$656" id="5YYxVPc$gCp" role="1lVwrX">
        <ref role="v9R2y" node="5YYxVPc$gCn" resolve="reduce_StringConst" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30csOZ$S6dh">
    <property role="TrG5h" value="map_Program" />
    <node concept="2tJIrI" id="1sVHd3SCC7e" role="jymVt">
      <node concept="2b32R4" id="1sVHd3SCChQ" role="lGtFl">
        <node concept="3JmXsc" id="1sVHd3SCChT" role="2P8S$">
          <node concept="3clFbS" id="1sVHd3SCChU" role="2VODD2">
            <node concept="3clFbF" id="1sVHd3SCCi0" role="3cqZAp">
              <node concept="2OqwBi" id="1sVHd3SCChV" role="3clFbG">
                <node concept="3Tsc0h" id="1sVHd3SCChY" role="2OqNvi">
                  <ref role="3TtcxE" to="hfyx:3IorP_kppMr" resolve="classes" />
                </node>
                <node concept="30H73N" id="1sVHd3SCChZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="30csOZ$S6di" role="1B3o_S" />
    <node concept="n94m4" id="30csOZ$S6dj" role="lGtFl">
      <ref role="n9lRv" to="hfyx:3IorP_kppL9" resolve="Program" />
    </node>
    <node concept="17Uvod" id="30csOZ$SaFa" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="30csOZ$SaFd" role="3zH0cK">
        <node concept="3clFbS" id="30csOZ$SaFe" role="2VODD2">
          <node concept="3clFbF" id="30csOZ$SaFk" role="3cqZAp">
            <node concept="2OqwBi" id="30csOZ$SaFf" role="3clFbG">
              <node concept="3TrcHB" id="30csOZ$SaFi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="30csOZ$SaFj" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="30csOZ$S73_">
    <property role="TrG5h" value="reduce_Class" />
    <ref role="3gUMe" to="hfyx:2r1Ysa16K08" resolve="Class" />
    <node concept="312cEu" id="5YYxVPcxzz1" role="13RCb5">
      <property role="TrG5h" value="C" />
      <property role="1EXbeo" value="false" />
      <node concept="2tJIrI" id="5YYxVPcx$ci" role="jymVt">
        <node concept="2b32R4" id="5YYxVPcx$FF" role="lGtFl">
          <node concept="3JmXsc" id="5YYxVPcx$FI" role="2P8S$">
            <node concept="3clFbS" id="5YYxVPcx$FJ" role="2VODD2">
              <node concept="3clFbF" id="5YYxVPcx$FP" role="3cqZAp">
                <node concept="2OqwBi" id="5YYxVPcx$FK" role="3clFbG">
                  <node concept="3Tsc0h" id="5YYxVPcx$FN" role="2OqNvi">
                    <ref role="3TtcxE" to="hfyx:2r1Ysa17ofK" resolve="features" />
                  </node>
                  <node concept="30H73N" id="5YYxVPcx$FO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YYxVPcxzz2" role="1B3o_S" />
      <node concept="raruj" id="5YYxVPcxzzO" role="lGtFl" />
      <node concept="17Uvod" id="5YYxVPcxzzP" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5YYxVPcxzzS" role="3zH0cK">
          <node concept="3clFbS" id="5YYxVPcxzzT" role="2VODD2">
            <node concept="3clFbF" id="5YYxVPcxzzZ" role="3cqZAp">
              <node concept="2OqwBi" id="5YYxVPcxzzU" role="3clFbG">
                <node concept="3TrcHB" id="5YYxVPcxzzX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5YYxVPcxzzY" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5YYxVPcxAw$">
    <property role="TrG5h" value="reduce_Method" />
    <ref role="3gUMe" to="hfyx:2r1Ysa16PMR" resolve="Method" />
    <node concept="2YIFZL" id="5YYxVPcxAwN" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="m" />
      <node concept="3Tm1VV" id="5YYxVPcxAwQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5YYxVPcxBIp" role="3clF45" />
      <node concept="3clFbS" id="5YYxVPcxAwT" role="3clF47">
        <node concept="29HgVG" id="5YYxVPcxBZb" role="lGtFl">
          <node concept="3NFfHV" id="5YYxVPcxBZc" role="3NFExx">
            <node concept="3clFbS" id="5YYxVPcxBZd" role="2VODD2">
              <node concept="3clFbF" id="5YYxVPcxBZj" role="3cqZAp">
                <node concept="2OqwBi" id="5YYxVPcxBZe" role="3clFbG">
                  <node concept="3TrEf2" id="5YYxVPcxBZh" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfyx:2r1Ysa16PPq" resolve="expression" />
                  </node>
                  <node concept="30H73N" id="5YYxVPcxBZi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5YYxVPcxAx7" role="lGtFl" />
      <node concept="17Uvod" id="5YYxVPcyyR8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5YYxVPcyyRb" role="3zH0cK">
          <node concept="3clFbS" id="5YYxVPcyyRc" role="2VODD2">
            <node concept="3clFbF" id="5YYxVPcyyRi" role="3cqZAp">
              <node concept="2OqwBi" id="5YYxVPcyyRd" role="3clFbG">
                <node concept="3TrcHB" id="5YYxVPcyyRg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5YYxVPcyyRh" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5YYxVPcyKi6">
    <property role="TrG5h" value="reduce_Dispatch" />
    <ref role="3gUMe" to="hfyx:4kTrs$wii$1" resolve="Dispatch" />
    <node concept="3qTvmN" id="5YYxVPcyN1O" role="13RCb5">
      <node concept="raruj" id="5YYxVPcyN1Q" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5YYxVPcz1oE">
    <property role="TrG5h" value="reduce_Attribute" />
    <ref role="3gUMe" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
    <node concept="312cEg" id="5YYxVPcz1oM" role="13RCb5">
      <property role="TrG5h" value="v" />
      <node concept="3Tm6S6" id="5YYxVPcz1oN" role="1B3o_S" />
      <node concept="229OVn" id="5YYxVPcz1$m" role="33vP2m">
        <node concept="3cqZAl" id="5YYxVPcz1$k" role="229OVk" />
        <node concept="29HgVG" id="5YYxVPcz1_b" role="lGtFl">
          <node concept="3NFfHV" id="5YYxVPcz1_c" role="3NFExx">
            <node concept="3clFbS" id="5YYxVPcz1_d" role="2VODD2">
              <node concept="3clFbF" id="5YYxVPcz1_j" role="3cqZAp">
                <node concept="2OqwBi" id="5YYxVPcz1_e" role="3clFbG">
                  <node concept="3TrEf2" id="5YYxVPcz1_h" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfyx:2r1Ysa16M$5" resolve="expression" />
                  </node>
                  <node concept="30H73N" id="5YYxVPcz1_i" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5YYxVPcz1_3" role="lGtFl" />
      <node concept="3uibUv" id="5YYxVPcz6YZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="29HgVG" id="5YYxVPcz7h8" role="lGtFl">
          <node concept="3NFfHV" id="5YYxVPcz7h9" role="3NFExx">
            <node concept="3clFbS" id="5YYxVPcz7ha" role="2VODD2">
              <node concept="3clFbF" id="5YYxVPcz7hg" role="3cqZAp">
                <node concept="2OqwBi" id="5YYxVPcz7hb" role="3clFbG">
                  <node concept="3TrEf2" id="5YYxVPcz7he" role="2OqNvi">
                    <ref role="3Tt5mk" to="hfyx:7oL2RT2Kd_B" resolve="type" />
                  </node>
                  <node concept="30H73N" id="5YYxVPcz7hf" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5YYxVPcz2Wb" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5YYxVPcz2We" role="3zH0cK">
          <node concept="3clFbS" id="5YYxVPcz2Wf" role="2VODD2">
            <node concept="3clFbF" id="5YYxVPcz2Wl" role="3cqZAp">
              <node concept="2OqwBi" id="5YYxVPcz2Wg" role="3clFbG">
                <node concept="3TrcHB" id="5YYxVPcz2Wj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5YYxVPcz2Wk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5YYxVPczkC0">
    <property role="TrG5h" value="reduce_New" />
    <ref role="3gUMe" to="hfyx:F52IPXe0fC" resolve="New" />
    <node concept="2ShNRf" id="5YYxVPc$GkS" role="13RCb5">
      <node concept="raruj" id="5YYxVPc$Gza" role="lGtFl" />
      <node concept="HV5vD" id="5YYxVPc$GOn" role="2ShVmc">
        <ref role="HV5vE" node="30csOZ$S6dh" resolve="map_Program" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5YYxVPc$gCn">
    <property role="TrG5h" value="reduce_StringConst" />
    <ref role="3gUMe" to="hfyx:F52IPXdZZd" resolve="StringConst" />
    <node concept="Xl_RD" id="5YYxVPc$gCs" role="13RCb5">
      <node concept="raruj" id="5YYxVPc$gCx" role="lGtFl" />
      <node concept="17Uvod" id="5YYxVPc$gCA" role="lGtFl">
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="5YYxVPc$gCD" role="3zH0cK">
          <node concept="3clFbS" id="5YYxVPc$gCE" role="2VODD2">
            <node concept="3clFbF" id="5YYxVPc$gCK" role="3cqZAp">
              <node concept="2OqwBi" id="5YYxVPc$gCF" role="3clFbG">
                <node concept="3TrcHB" id="5YYxVPc$gCI" role="2OqNvi">
                  <ref role="3TsBF5" to="hfyx:F52IPXdZZg" resolve="value" />
                </node>
                <node concept="30H73N" id="5YYxVPc$gCJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

