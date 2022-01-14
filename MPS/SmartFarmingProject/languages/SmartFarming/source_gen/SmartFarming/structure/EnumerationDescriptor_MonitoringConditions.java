package SmartFarming.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_MonitoringConditions extends EnumerationDescriptorBase {

  public EnumerationDescriptor_MonitoringConditions() {
    super(0x5284d1bee3634c06L, 0xa2364161e9028c0dL, 0x6813e10dbb96263eL, "MonitoringConditions", "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011838");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Optimum_0 = new EnumerationDescriptor.MemberDescriptor("Optimum", "Optimum", 0x6813e10dbb96263fL, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011839");
  private final EnumerationDescriptor.MemberDescriptor myMember_Health_0 = new EnumerationDescriptor.MemberDescriptor("Health", "Health", 0x6813e10dbb962640L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011840");
  private final EnumerationDescriptor.MemberDescriptor myMember_Good_0 = new EnumerationDescriptor.MemberDescriptor("Good", "Good", 0x6813e10dbb962643L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011843");
  private final EnumerationDescriptor.MemberDescriptor myMember_Warning_0 = new EnumerationDescriptor.MemberDescriptor("Warning", "Warning", 0x6813e10dbb962647L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011847");
  private final EnumerationDescriptor.MemberDescriptor myMember_Danger_0 = new EnumerationDescriptor.MemberDescriptor("Danger", "Danger", 0x6813e10dbb96264cL, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011852");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x5284d1bee3634c06L, 0xa2364161e9028c0dL, 0x6813e10dbb96263eL, 0x6813e10dbb96263fL, 0x6813e10dbb962640L, 0x6813e10dbb962643L, 0x6813e10dbb962647L, 0x6813e10dbb96264cL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Optimum_0, myMember_Health_0, myMember_Good_0, myMember_Warning_0, myMember_Danger_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "Optimum":
        return myMember_Optimum_0;
      case "Health":
        return myMember_Health_0;
      case "Good":
        return myMember_Good_0;
      case "Warning":
        return myMember_Warning_0;
      case "Danger":
        return myMember_Danger_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}