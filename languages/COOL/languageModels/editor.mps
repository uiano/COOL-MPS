<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d45fb549-5b9a-4d9f-80d6-481aa513b381(COOL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hfyx" ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2r1Ysa16Twg">
    <ref role="1XX52x" to="hfyx:2r1Ysa16K08" resolve="Class" />
    <node concept="b$f91" id="2r1Ysa17kzy" role="2wV5jI">
      <node concept="3EZMnI" id="2r1Ysa17ofA" role="b$wch">
        <node concept="3F2HdR" id="2r1Ysa17ofP" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa17ofK" />
          <node concept="2iRkQZ" id="2r1Ysa17ofR" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2r1Ysa17ofD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2r1Ysa17kzE" role="b$u42">
        <node concept="PMmxH" id="2r1Ysa17kzN" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2r1Ysa17kzV" role="3EZMnx">
          <property role="1$x2rV" value="Please enter a name" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1iCGBv" id="2r1Ysa17mKO" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa17k$V" />
          <node concept="1sVBvm" id="2r1Ysa17mKQ" role="1sWHZn">
            <node concept="3F0ifn" id="2r1Ysa17mLa" role="2wV5jI">
              <property role="3F0ifm" value="inherits" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2r1Ysa17k_c" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa17k$V" />
          <node concept="1sVBvm" id="2r1Ysa17k_e" role="1sWHZn">
            <node concept="3F0A7n" id="2r1Ysa17k_y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2r1Ysa17kzF" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="F52IPXcV$x">
    <ref role="1XX52x" to="hfyx:F52IPXcVzl" resolve="Assignment" />
    <node concept="3EZMnI" id="F52IPXcWt8" role="2wV5jI">
      <node concept="2iRfu4" id="F52IPXcWt9" role="2iSdaV" />
      <node concept="1iCGBv" id="F52IPXcWte" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXcV$u" />
        <node concept="1sVBvm" id="F52IPXcWtg" role="1sWHZn">
          <node concept="3F0A7n" id="F52IPXcWtn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="F52IPXcWtL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="F52IPXcWt_" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXcVzZ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4a53KXtQf9M">
    <ref role="1XX52x" to="hfyx:F52IPXdZZ8" resolve="IntConst" />
    <node concept="3F0A7n" id="4a53KXtQfaf" role="2wV5jI">
      <ref role="1NtTu8" to="hfyx:F52IPXdZZb" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4a53KXtQb81">
    <ref role="1XX52x" to="hfyx:F52IPXdZZd" resolve="StringConst" />
    <node concept="3EZMnI" id="4a53KXtQbcv" role="2wV5jI">
      <node concept="l2Vlx" id="4a53KXtQbcw" role="2iSdaV" />
      <node concept="3F0ifn" id="4a53KXtQbc_" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="4a53KXtQbcE" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="hfyx:F52IPXdZZg" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4a53KXtQbcM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4a53KXtRE57">
    <ref role="1XX52x" to="hfyx:F52IPXdZZi" resolve="BoolConst" />
    <node concept="3F0A7n" id="4a53KXtRE5l" role="2wV5jI">
      <ref role="1NtTu8" to="hfyx:F52IPXdZZl" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4a53KXtRE5y">
    <ref role="1XX52x" to="hfyx:F52IPXe0cK" resolve="Case" />
    <node concept="3EZMnI" id="4a53KXtRE6P" role="2wV5jI">
      <node concept="l2Vlx" id="4a53KXtRE6Q" role="2iSdaV" />
      <node concept="3F0ifn" id="4a53KXtRE6R" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="4a53KXtREbY" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe0dI" />
      </node>
      <node concept="3F0ifn" id="4a53KXtREcU" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F2HdR" id="4a53KXtRE7b" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <property role="Q2I2d" value="punctuation" />
        <ref role="1NtTu8" to="hfyx:F52IPXe16w" />
        <node concept="pj6Ft" id="4a53KXtRE7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4a53KXtSfWv" role="2czzBx" />
        <node concept="pVoyu" id="4a53KXtSfWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4a53KXtSfWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NASnH8VMTg" role="3EZMnx">
        <property role="3F0ifm" value="esac" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4a53KXtQ2PU">
    <ref role="1XX52x" to="hfyx:F52IPXe02z" resolve="Conditional" />
    <node concept="3EZMnI" id="4a53KXtQ32x" role="2wV5jI">
      <node concept="l2Vlx" id="4a53KXtQ32y" role="2iSdaV" />
      <node concept="3F0ifn" id="4a53KXtQ32z" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="4a53KXtQ34v" role="3EZMnx">
        <property role="1$x2rV" value="Please give an expression" />
        <ref role="1NtTu8" to="hfyx:F52IPXe04C" />
      </node>
      <node concept="3F0ifn" id="4a53KXtQ32N" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="pVoyu" id="NASnH8Z45n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4a53KXtQ32R" role="3EZMnx">
        <property role="1$x2rV" value="Please give an expression" />
        <ref role="1NtTu8" to="hfyx:F52IPXe05m" />
        <node concept="lj46D" id="4a53KXtQ32S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4a53KXtQ32T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="NASnH8Z43g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4a53KXtQ32W" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="4a53KXtQ330" role="3EZMnx">
        <property role="1$x2rV" value="Please give an expression" />
        <ref role="1NtTu8" to="hfyx:F52IPXe06N" />
        <node concept="lj46D" id="4a53KXtQ331" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="NASnH8Z43i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NASnH8Z44w" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4a53KXtSfOw">
    <ref role="1XX52x" to="hfyx:F52IPXe16z" resolve="CaseExpr" />
    <node concept="3EZMnI" id="4a53KXtSfPI" role="2wV5jI">
      <node concept="l2Vlx" id="4a53KXtSfPJ" role="2iSdaV" />
      <node concept="3F0A7n" id="4a53KXtSfPL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4a53KXtSfR6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4a53KXtSfPT" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe17H" />
      </node>
      <node concept="3F0ifn" id="4a53KXtSfPU" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <node concept="11L4FC" id="4a53KXtSfPV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4a53KXtSfPZ" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe1bh" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4a53KXtPW2m">
    <ref role="1XX52x" to="hfyx:F52IPXe0fC" resolve="New" />
    <node concept="3EZMnI" id="4a53KXtPW2Y" role="2wV5jI">
      <node concept="l2Vlx" id="4a53KXtPW2Z" role="2iSdaV" />
      <node concept="3F0ifn" id="4a53KXtPW30" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="1iCGBv" id="4a53KXtPW32" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe0gD" />
        <node concept="1sVBvm" id="4a53KXtPW35" role="1sWHZn">
          <node concept="3F0A7n" id="4a53KXtPW37" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q0f6kchTHD">
    <ref role="1XX52x" to="hfyx:2r1Ysa16PMR" resolve="Method" />
    <node concept="b$f91" id="1q0f6kci6Ah" role="2wV5jI">
      <node concept="3EZMnI" id="1q0f6kci6Ai" role="b$wch">
        <node concept="3F1sOY" id="1q0f6kci6Dn" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa16PPq" />
        </node>
        <node concept="2iRkQZ" id="1q0f6kci6Al" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1q0f6kci6Am" role="b$u42">
        <node concept="3F0A7n" id="1q0f6kci6Ao" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1q0f6kci6AZ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="1q0f6kci6Bj" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa16PN5" />
          <node concept="2iRfu4" id="1q0f6kci6Bl" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1q0f6kci6Av" role="2iSdaV" />
        <node concept="3F0ifn" id="1q0f6kci6BL" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="1q0f6kci6BZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1q0f6kci6Cf" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:2r1Ysa16PPn" />
          <node concept="1sVBvm" id="1q0f6kci6Ch" role="1sWHZn">
            <node concept="3F0A7n" id="1q0f6kci6Cx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q0f6kci8Rz">
    <ref role="1XX52x" to="hfyx:F52IPXe0a1" resolve="Block" />
    <node concept="3EZMnI" id="1q0f6kci8R_" role="2wV5jI">
      <node concept="l2Vlx" id="1q0f6kci8RA" role="2iSdaV" />
      <node concept="b$f91" id="1q0f6kci8UF" role="3EZMnx">
        <node concept="3F2HdR" id="1q0f6kciVw9" role="b$wch">
          <ref role="1NtTu8" to="hfyx:F52IPXe0aS" />
          <node concept="2iRkQZ" id="1q0f6kciVwa" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q0f6kciibO">
    <ref role="1XX52x" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
    <node concept="3EZMnI" id="1q0f6kciibQ" role="2wV5jI">
      <node concept="l2Vlx" id="1q0f6kciibR" role="2iSdaV" />
      <node concept="3F0A7n" id="1q0f6kciibT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1q0f6kciibU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1q0f6kciibV" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXdZYi" />
        <node concept="1sVBvm" id="1q0f6kciibY" role="1sWHZn">
          <node concept="3F0A7n" id="1q0f6kciic0" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1q0f6kciifR" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:2r1Ysa16M$5" />
        <node concept="1sVBvm" id="1q0f6kciifT" role="1sWHZn">
          <node concept="3F0ifn" id="1q0f6kciig6" role="2wV5jI">
            <property role="3F0ifm" value="&lt;-" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1q0f6kciic8" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:2r1Ysa16M$5" />
      </node>
      <node concept="3F0ifn" id="1q0f6kciigk" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="NASnH8UOwl">
    <ref role="1XX52x" to="hfyx:F52IPXe07_" resolve="Loop" />
    <node concept="3EZMnI" id="NASnH8UOyc" role="2wV5jI">
      <node concept="l2Vlx" id="NASnH8UOyd" role="2iSdaV" />
      <node concept="3F0ifn" id="NASnH8UPh0" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F1sOY" id="NASnH8UPhM" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe08q" />
      </node>
      <node concept="3F0ifn" id="NASnH8XX6N" role="3EZMnx">
        <property role="3F0ifm" value="loop" />
      </node>
      <node concept="3EZMnI" id="NASnH8UPnZ" role="3EZMnx">
        <node concept="2iRkQZ" id="NASnH8UPo0" role="2iSdaV" />
        <node concept="3F1sOY" id="NASnH8UPnU" role="3EZMnx">
          <ref role="1NtTu8" to="hfyx:F52IPXe08o" />
        </node>
        <node concept="pVoyu" id="NASnH8UPo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="NASnH8Vk7h" role="3EZMnx">
        <node concept="l2Vlx" id="NASnH8XXHj" role="2iSdaV" />
        <node concept="3F0ifn" id="NASnH8Vk5G" role="3EZMnx">
          <property role="3F0ifm" value="pool" />
          <node concept="ljvvj" id="NASnH8XXHi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="NASnH8Vk7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="NASnH8VMV_">
    <ref role="1XX52x" to="hfyx:F52IPXe0hE" resolve="Isvoid" />
    <node concept="3EZMnI" id="NASnH8VMVI" role="2wV5jI">
      <node concept="l2Vlx" id="NASnH8VMVJ" role="2iSdaV" />
      <node concept="3F0ifn" id="NASnH8VMVK" role="3EZMnx">
        <property role="3F0ifm" value="isvoid" />
      </node>
      <node concept="3F1sOY" id="NASnH8VMVS" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe0jF" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="NASnH8VOST">
    <ref role="1XX52x" to="hfyx:F52IPXe0bJ" resolve="Let" />
    <node concept="3EZMnI" id="NASnH8VOVd" role="2wV5jI">
      <node concept="l2Vlx" id="NASnH8VOVe" role="2iSdaV" />
      <node concept="3F0ifn" id="NASnH8VOVf" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F2HdR" id="NASnH8VOVv" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe0bM" />
        <node concept="l2Vlx" id="NASnH8VOVw" role="2czzBx" />
        <node concept="2o9xnK" id="NASnH8VOYF" role="2gpyvW">
          <node concept="3clFbS" id="NASnH8VOYG" role="2VODD2">
            <node concept="3clFbF" id="NASnH8Wj0C" role="3cqZAp">
              <node concept="Xl_RD" id="NASnH8Wjdr" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="NASnH8WjDq" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="NASnH8WjIA" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:F52IPXe0bO" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3IorP_koiSc">
    <ref role="1XX52x" to="hfyx:3IorP_koi1m" resolve="SingleLineComment" />
    <node concept="3EZMnI" id="3IorP_kokK4" role="2wV5jI">
      <node concept="3F0ifn" id="3IorP_kokKb" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="3IorP_kpr$4" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:3IorP_kpqHk" resolve="comment" />
      </node>
      <node concept="l2Vlx" id="3IorP_kokK7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IorP_kokNQ">
    <ref role="1XX52x" to="hfyx:3IorP_kokNv" resolve="MultiLineComment" />
    <node concept="3EZMnI" id="3IorP_kokOp" role="2wV5jI">
      <node concept="3F0ifn" id="3IorP_kokOw" role="3EZMnx">
        <property role="3F0ifm" value="(*" />
      </node>
      <node concept="3F0A7n" id="3IorP_kpr$a" role="3EZMnx">
        <ref role="1NtTu8" to="hfyx:3IorP_kpqHk" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="3IorP_kpr$i" role="3EZMnx">
        <property role="3F0ifm" value="*)" />
      </node>
      <node concept="l2Vlx" id="3IorP_kokOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IorP_kuwG$">
    <ref role="1XX52x" to="hfyx:3IorP_kppL9" resolve="RootConcept" />
    <node concept="3F2HdR" id="3IorP_kvmDe" role="2wV5jI">
      <ref role="1NtTu8" to="hfyx:3IorP_kppMr" />
      <node concept="2iRkQZ" id="3IorP_kvmDf" role="2czzBx" />
      <node concept="2o9xnK" id="3IorP_kvVH9" role="2gpyvW">
        <node concept="3clFbS" id="3IorP_kvVHa" role="2VODD2">
          <node concept="3clFbF" id="3IorP_kvVM9" role="3cqZAp">
            <node concept="Xl_RD" id="3IorP_kvVM8" role="3clFbG">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tppnM" id="3IorP_kwCMu" role="sWeuL">
        <node concept="3CHQLq" id="3IorP_kwCMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

