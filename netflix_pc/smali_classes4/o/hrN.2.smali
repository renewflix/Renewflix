.class public final Lo/hrN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic bxe_(Landroid/view/accessibility/AccessibilityManager;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hrN;->bxf_(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p0

    return p0
.end method

.method private static final bxf_(Landroid/view/accessibility/AccessibilityManager;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x11

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 78
    iget v1, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
