<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6d22112-83cf-40b7-8480-62b0da416680(NewLanguage.sandbox)">
  <persistence version="8" />
  <language namespace="902ada2b-dddc-4d40-9436-e13ab6ba878d(NewLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
  <language namespace="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f(com.mbeddr.analyses.cbmc.components)" />
  <language-engaged-on-generation namespace="902ada2b-dddc-4d40-9436-e13ab6ba878d(NewLanguage)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <devkit namespace="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
  <import index="ow17" modelUID="r:fe9f9720-81c4-31c7-8290-8018ee2f18d4(ContractLanguage.__spreferences.PlatformTemplates)" version="-1" />
  <import index="b7el" modelUID="r:d19769e5-1e4e-4f47-97e0-f09ed0c6e301(PluginTest.plugin)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="ilnp" modelUID="r:bcf4a785-1586-4082-a483-f17b53599959(NewLanguage.structure)" version="21" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6705784806340594173" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Code" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="6705784806340808706" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1920587863154799794" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6705784806340810988" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2742180936283581583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423593856996_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6705784806340821109" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myfunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6705784806340821110" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6705784806340821111" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1920587863154780374" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1920587863154781334" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1920587863154782850" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1920587863154801680" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6705784806340950136" resolveInfo="v" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1920587863154781997" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6705784806340808706" resolveInfo="x" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1920587863154780373" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6705784806340808706" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6705784806340950136" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="v" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6705784806340950135" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6705784806341185619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423053319793_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1237146133190365848" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1237146133190365850" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3452445183878198947" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3452445183878198945" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3452445183878079961" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3452445183878082801" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="3452445183878079960" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="3598327450487995123" resolveInfo="_IO_FILE" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3452445183878178572" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3452445183878179581" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3452445183878180636" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6726163256027597387" resolveInfo="fopen" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="3452445183878181687" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="test.txt" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="3452445183878184320" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="m" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3452445183878178570" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3452445183878079961" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7381848480935086452" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7381848480935086450" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6726163256027597387" resolveInfo="fopen" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7381848480935087242" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="asb" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7381848480935088873" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="w" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1920587863154808406" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1920587863154808404" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1920587863154804795" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1920587863154809338" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="%s" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1920587863154811556" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="\n--------DONE------\n" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1237146133190365858" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1237146133190365859" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1237146133190365852" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1237146133190365853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1237146133190365854" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1237146133190365855" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1237146133190365856" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1237146133190365857" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6705784806341186060" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423053320312_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6705784806341119966" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423052626369_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6705784806341115718" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423052604604_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6705784806341115775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423052604978_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6705784806340869076" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423047364611_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6705784806340838142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423045846001_10" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2742180936283492057" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6705784806341211848" resolveInfo="FunctionContracts" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2742180936283492822" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3598327450487995120" resolveInfo="Declarations" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6705784806341211848" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FunctionContracts" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3598327450487996704" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3598327450487995120" resolveInfo="Declarations" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="3598327450487996756" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;stdio.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2374499500997777459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1426079556348_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="ilnp.FunctionContract" typeId="ilnp.6705784806340590826" id="8721285525864837701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fopenContract" />
      <node role="preconditions" roleId="ilnp.6705784806340590827" type="ilnp.Preconditions" typeId="ilnp.7606008404080220633" id="8721285525864837702" nodeInfo="ng">
        <node role="ParameterRange" roleId="ilnp.7606008404080288632" type="ilnp.ParameterRange" typeId="ilnp.7606008404080288638" id="2374499501001666578" nodeInfo="ng">
          <link role="Arg" roleId="ilnp.8721285525864669023" targetNodeId="6726163256027597390" resolveInfo="file" />
          <node role="ConditionExp" roleId="ilnp.3598327450487948673" type="ilnp.RangeExpression" typeId="ilnp.2742180936283090448" id="2374499501001666594" nodeInfo="ng">
            <node role="expression" roleId="ilnp.2742180936283305190" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="2374499501001666602" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="2374499501001666623" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="ilnp.ArgReference" typeId="ilnp.8517328719846138812" id="2374499501001666599" nodeInfo="ng">
                <link role="Arg" roleId="ilnp.8517328719846146229" targetNodeId="6726163256027597390" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="ParameterRange" roleId="ilnp.7606008404080288632" type="ilnp.ParameterRange" typeId="ilnp.7606008404080288638" id="8721285525864838475" nodeInfo="ng">
          <link role="Arg" roleId="ilnp.8721285525864669023" targetNodeId="6726163256027597393" resolveInfo="mode" />
          <node role="ConditionExp" roleId="ilnp.3598327450487948673" type="ilnp.RangeExpression" typeId="ilnp.2742180936283090448" id="8721285525864838476" nodeInfo="ng">
            <node role="expression" roleId="ilnp.2742180936283305190" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="3452445183878752608" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3452445183878752813" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="3452445183878752951" nodeInfo="ng">
                  <property name="value" nameId="yq40.6113173064526131578" value="r+" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="ilnp.ArgReference" typeId="ilnp.8517328719846138812" id="3452445183878752720" nodeInfo="ng">
                  <link role="Arg" roleId="ilnp.8517328719846146229" targetNodeId="6726163256027597393" resolveInfo="mode" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8721285525864838604" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8721285525864838522" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="ilnp.ArgReference" typeId="ilnp.8517328719846138812" id="8721285525864838524" nodeInfo="ng">
                    <link role="Arg" roleId="ilnp.8517328719846146229" targetNodeId="6726163256027597393" resolveInfo="mode" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="8721285525864838543" nodeInfo="ng">
                    <property name="value" nameId="yq40.6113173064526131578" value="r" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8721285525864838690" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="8721285525864838772" nodeInfo="ng">
                    <property name="value" nameId="yq40.6113173064526131578" value="w" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="ilnp.ArgReference" typeId="ilnp.8517328719846138812" id="8721285525864838651" nodeInfo="ng">
                    <link role="Arg" roleId="ilnp.8517328719846146229" targetNodeId="6726163256027597393" resolveInfo="mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="function" roleId="ilnp.6705784806341079976" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8721285525864837703" nodeInfo="ng">
        <link role="function" roleId="x27k.8551646674110484037" targetNodeId="6726163256027597387" resolveInfo="fopen" />
      </node>
      <node role="postconditions" roleId="ilnp.6705784806341200385" type="ilnp.Postconditions" typeId="ilnp.6705784806341200370" id="8721285525864837704" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4686410186993583379" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1426409065226_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="ilnp.FunctionContract" typeId="ilnp.6705784806340590826" id="4686410186993583432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sqrtContract" />
      <node role="preconditions" roleId="ilnp.6705784806340590827" type="ilnp.Preconditions" typeId="ilnp.7606008404080220633" id="4686410186993583434" nodeInfo="ng">
        <node role="ParameterRange" roleId="ilnp.7606008404080288632" type="ilnp.ParameterRange" typeId="ilnp.7606008404080288638" id="4686410186993583491" nodeInfo="ng">
          <link role="Arg" roleId="ilnp.8721285525864669023" targetNodeId="4686410186993582981" resolveInfo="x" />
          <node role="ConditionExp" roleId="ilnp.3598327450487948673" type="ilnp.RangeExpression" typeId="ilnp.2742180936283090448" id="4686410186993583492" nodeInfo="ng">
            <node role="expression" roleId="ilnp.2742180936283305190" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4686410186993583500" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4686410186993583503" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="ilnp.ArgReference" typeId="ilnp.8517328719846138812" id="4686410186993583497" nodeInfo="ng">
                <link role="Arg" roleId="ilnp.8517328719846146229" targetNodeId="4686410186993582981" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="function" roleId="ilnp.6705784806341079976" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="4686410186993583436" nodeInfo="ng">
        <link role="function" roleId="x27k.8551646674110484037" targetNodeId="4686410186993582357" resolveInfo="sqrt" />
      </node>
      <node role="postconditions" roleId="ilnp.6705784806341200385" type="ilnp.Postconditions" typeId="ilnp.6705784806341200370" id="4686410186993583438" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3452445183878629453" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1426239760105_5" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="3598327450487995120" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Declarations" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="3598327450487995121" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;stdio.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="3598327450487995123" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_IO_FILE" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6625881945440438064" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1425585065363_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3598327450487995125" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423067783718_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6726163256027597387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fopen" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6726163256027597388" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6726163256027597389" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="3598327450487995123" resolveInfo="_IO_FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6726163256027597390" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2742180936283049918" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2742180936283049811" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6726163256027597393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mode" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2742180936283050061" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2742180936283049954" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4686410186993582357" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sqrt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4686410186993581517" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4686410186993582981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4686410186993582980" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2944201642671908752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2944201642671908315" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2944201642671908795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2944201642671908794" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3452445183878219521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="putchar" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3452445183878219896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3452445183878219897" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3452445183878205735" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getc" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3452445183878205775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3452445183878205776" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.StaticMemoryLocation" typeId="x27k.3376775282622611165" id="3452445183878213975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EOF" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3452445183878214800" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1920587863154790461" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1920587863154789990" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1920587863154790490" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1920587863154790609" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1920587863154790489" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1920587863154790795" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1920587863154790793" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1920587863154804795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1920587863154803950" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1920587863154804830" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1920587863154804949" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1920587863154804829" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1920587863154805068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1920587863154805066" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3598327450487995128" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1423067784076_8" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1237146133190306945" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="1237146133190364412" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="ow17.7606008404079992282" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1237146133190369798" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1237146133190369799" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="1237146133190394120" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1237146133190394123" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3598327450487995120" resolveInfo="Declarations" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1237146133190394131" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6705784806341211848" resolveInfo="FunctionContracts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1237146133190394144" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6705784806340594173" resolveInfo="Code" />
      </node>
    </node>
  </root>
</model>

