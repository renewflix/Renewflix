.class public final Lo/aeE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeE$b;,
        Lo/aeE$c;
    }
.end annotation


# direct methods
.method public static MZ_(Landroid/view/accessibility/AccessibilityManager;Lo/aeE$b;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    new-instance v0, Lo/aeE$c;

    invoke-direct {v0, p1}, Lo/aeE$c;-><init>(Lo/aeE$b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static Na_(Landroid/view/accessibility/AccessibilityManager;Lo/aeE$b;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    new-instance v0, Lo/aeE$c;

    invoke-direct {v0, p1}, Lo/aeE$c;-><init>(Lo/aeE$b;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
