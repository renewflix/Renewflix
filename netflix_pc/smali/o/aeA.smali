.class public final Lo/aeA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static MX_(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static MY_(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 440
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
