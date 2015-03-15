package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("NewLanguage.structure.ArgReference").super_("com.mbeddr.core.expressions.structure.Expression").parents("com.mbeddr.core.expressions.structure.Expression").references("Arg").create();
      case 1:
        return new ConceptDescriptorBuilder("NewLanguage.structure.CheckFunction").super_("com.mbeddr.core.statements.structure.Statement").parents("com.mbeddr.core.statements.structure.Statement").references("fcontract", "fcall").create();
      case 2:
        return new ConceptDescriptorBuilder("NewLanguage.structure.Dependency").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("Description").create();
      case 3:
        return new ConceptDescriptorBuilder("NewLanguage.structure.FunctionContract").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "com.mbeddr.core.modules.structure.IModuleContent", "com.mbeddr.core.modules.structure.IExternable", "jetbrains.mps.lang.traceable.structure.TraceableConcept").children(new String[]{"preconditions", "function", "postconditions"}, new boolean[]{false, false, false}).create();
      case 4:
        return new ConceptDescriptorBuilder("NewLanguage.structure.ParameterRange").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("Arg").children(new String[]{"ConditionExp", "value"}, new boolean[]{false, false}).create();
      case 5:
        return new ConceptDescriptorBuilder("NewLanguage.structure.ParameterSideEffect").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"parameter", "OldValue", "NewValue"}, new boolean[]{false, false, false}).create();
      case 6:
        return new ConceptDescriptorBuilder("NewLanguage.structure.Postconditions").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"returnvalue", "sideeffect"}, new boolean[]{false, true}).create();
      case 7:
        return new ConceptDescriptorBuilder("NewLanguage.structure.Preconditions").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"ParameterRange", "Dependecy"}, new boolean[]{true, true}).create();
      case 8:
        return new ConceptDescriptorBuilder("NewLanguage.structure.RangeExpression").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"expression"}, new boolean[]{false}).create();
      case 9:
        return new ConceptDescriptorBuilder("NewLanguage.structure.ReturnValue").super_("com.mbeddr.core.expressions.structure.Expression").parents("com.mbeddr.core.expressions.structure.Expression", "jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 10:
        return new ConceptDescriptorBuilder("NewLanguage.structure.ReturnValueRange").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"ConditionExp", "value"}, new boolean[]{false, false}).create();
      case 11:
        return new ConceptDescriptorBuilder("NewLanguage.structure.SideEffects").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"parametersideeffect"}, new boolean[]{true}).create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"NewLanguage.structure.ArgReference", "NewLanguage.structure.CheckFunction", "NewLanguage.structure.Dependency", "NewLanguage.structure.FunctionContract", "NewLanguage.structure.ParameterRange", "NewLanguage.structure.ParameterSideEffect", "NewLanguage.structure.Postconditions", "NewLanguage.structure.Preconditions", "NewLanguage.structure.RangeExpression", "NewLanguage.structure.ReturnValue", "NewLanguage.structure.ReturnValueRange", "NewLanguage.structure.SideEffects"};
}
