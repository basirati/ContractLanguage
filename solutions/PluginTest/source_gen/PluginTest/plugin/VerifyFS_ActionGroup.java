package PluginTest.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class VerifyFS_ActionGroup extends GeneratedActionGroup {
  private static Logger LOG = LogManager.getLogger(VerifyFS_ActionGroup.class);
  public static final String ID = "PluginTest.plugin.VerifyFS_ActionGroup";

  public VerifyFS_ActionGroup() {
    super("VerifyFS", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    try {
      VerifyFS_ActionGroup.this.addAction("PluginTest.plugin.VerifyFunctions_Action");
    } catch (Throwable t) {
      LOG.error("User group error", t);
    }
  }
}
