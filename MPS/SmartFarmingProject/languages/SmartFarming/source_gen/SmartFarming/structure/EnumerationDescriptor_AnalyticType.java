package SmartFarming.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_AnalyticType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_AnalyticType() {
    super(0x5284d1bee3634c06L, 0xa2364161e9028c0dL, 0x6813e10dbb9625e0L, "AnalyticType", "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011744");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Harvesting_0 = new EnumerationDescriptor.MemberDescriptor("Harvesting", "Harvesting", 0x6813e10dbb9625e1L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011745");
  private final EnumerationDescriptor.MemberDescriptor myMember_Seeding_0 = new EnumerationDescriptor.MemberDescriptor("Seeding", "Seeding", 0x6813e10dbb9625e2L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011746");
  private final EnumerationDescriptor.MemberDescriptor myMember_Resource_0 = new EnumerationDescriptor.MemberDescriptor("Resource", "Resource", 0x6813e10dbb9625e5L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011749");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x5284d1bee3634c06L, 0xa2364161e9028c0dL, 0x6813e10dbb9625e0L, 0x6813e10dbb9625e1L, 0x6813e10dbb9625e2L, 0x6813e10dbb9625e5L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Harvesting_0, myMember_Seeding_0, myMember_Resource_0);

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
      case "Harvesting":
        return myMember_Harvesting_0;
      case "Seeding":
        return myMember_Seeding_0;
      case "Resource":
        return myMember_Resource_0;
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