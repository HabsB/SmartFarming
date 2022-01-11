package SmartFarming.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Crop = 0;
  public static final int Farm = 1;
  public static final int Farmer = 2;
  public static final int IoTSystem = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x5284d1bee3634c06L, 0xa2364161e9028c0dL);
    builder.put(0x346b31548e5bd384L, Crop);
    builder.put(0xad19f946497d8c4L, Farm);
    builder.put(0x346b31548e5bd36cL, Farmer);
    builder.put(0x346b31548e5bd3a1L, IoTSystem);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}