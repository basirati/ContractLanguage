package NewLanguage.generator.VerifiableFunctionCall;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;

  public static boolean baseMappingRule_Condition_4686410186993656934(final BaseMappingRuleContext _context) {
    return SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(_context.getNode(), "left", true)) == SConceptOperations.findConceptDeclaration("com.mbeddr.core.pointers.structure.StringLiteral") && SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(_context.getNode(), "right", true)) == SConceptOperations.findConceptDeclaration("com.mbeddr.core.pointers.structure.StringLiteral");
  }

  public static SNode sourceNodeQuery_6563710535926535333(final SourceSubstituteMacroNodeContext _context) {
    int i = 0;
    for (SNode par : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "fcontract", false), "preconditions", true), "ParameterRange", true))) {
      SLinkOperations.setTarget(par, "value", SNodeOperations.copyNode(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "fcall", false), "actuals", true)).getElement(i++)), true);
    }
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "fcontract", false), "preconditions", true);
  }

  public static SNode sourceNodeQuery_2361184900199593421(final SourceSubstituteMacroNodeContext _context) {
    SNode res = SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), "ConditionExp", true));
    ListSequence.fromList(SNodeOperations.getDescendants(res, "NewLanguage.structure.ArgReference", false, new String[]{})).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SNodeOperations.replaceWithAnother(it, SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), "value", true)));
      }
    });
    return res;
  }

  public static SNode sourceNodeQuery_4686410186993715618(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_4686410186993737849(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static void mappingScript_CodeBlock_2553748439778775848(final MappingScriptContext _context) {
    for (SNode im : ListSequence.fromList(SModelOperations.getNodes(_context.getModel(), "com.mbeddr.core.modules.structure.ImplementationModule"))) {
      for (SNode fcall : ListSequence.fromList(SNodeOperations.getDescendants(im, "com.mbeddr.core.modules.structure.FunctionCall", false, new String[]{}))) {
        SNode st = SNodeOperations.getAncestor(fcall, "com.mbeddr.core.statements.structure.Statement", false, false);
        if ((st != null)) {
          for (SNode ch : ListSequence.fromList(SLinkOperations.getTargets(im, "imports", true))) {
            for (SNode fcontract : ListSequence.fromList(SNodeOperations.getDescendants(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), ch, "virtual_chunk_7139820346881814627", new Object[]{}), "NewLanguage.structure.FunctionContract", false, new String[]{}))) {
              if (SLinkOperations.getTarget(SLinkOperations.getTarget(fcontract, "function", true), "function", false) == SLinkOperations.getTarget(fcall, "function", false)) {
                SNode cf = SConceptOperations.createNewNode("NewLanguage.structure.CheckFunction", null);
                SLinkOperations.setTarget(cf, "fcontract", fcontract, false);
                SLinkOperations.setTarget(cf, "fcall", fcall, false);
                SNodeOperations.insertPrevSiblingChild(st, cf);
              }
            }
          }
        }
      }
    }


  }
}
