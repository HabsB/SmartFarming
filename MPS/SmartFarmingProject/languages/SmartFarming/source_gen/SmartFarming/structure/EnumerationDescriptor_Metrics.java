package SmartFarming.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Metrics extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Metrics() {
    super(0x5284d1bee3634c06L, 0xa2364161e9028c0dL, 0x6813e10dbb962632L, "Metrics", "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011826");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Nutrient_0 = new EnumerationDescriptor.MemberDescriptor("Nutrient", "Nutrient", 0x6813e10dbb962633L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011827");
  private final EnumerationDescriptor.MemberDescriptor myMember_PhotoSynthesis_0 = new EnumerationDescriptor.MemberDescriptor("PhotoSynthesis", "PhotoSynthesis", 0x6813e10dbb962634L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011828");
  private final EnumerationDescriptor.MemberDescriptor myMember_EnvironemtalSafety_0 = new EnumerationDescriptor.MemberDescriptor("EnvironemtalSafety", "EnvironemtalSafety", 0x6813e10dbb962637L, "r:17f8e5c2-54e9-4f66-903e-aba76cf0e1c5(SmartFarming.structure)/7499585253600011831");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x5284d1bee3634c06L, 0xa2364161e9028c0dL, 0x6813e10dbb962632L, 0x6813e10dbb962633L, 0x6813e10dbb962634L, 0x6813e10dbb962637L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Nutrient_0, myMember_PhotoSynthesis_0, myMember_EnvironemtalSafety_0);

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
      case "Nutrient":
        return myMember_Nutrient_0;
      case "PhotoSynthesis":
        return myMember_PhotoSynthesis_0;
      case "EnvironemtalSafety":
        return myMember_EnvironemtalSafety_0;
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