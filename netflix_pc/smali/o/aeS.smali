.class public Lo/aeS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public static NG_(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public static NH_(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 565
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public static NI_(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 771
    :cond_0
    instance-of v1, p1, Lo/aeS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 774
    :cond_1
    check-cast p1, Lo/aeS;

    .line 775
    iget-object v1, p0, Lo/aeS;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v1, :cond_3

    .line 776
    iget-object p1, p1, Lo/aeS;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 778
    :cond_3
    iget-object p1, p1, Lo/aeS;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 759
    iget-object v0, p0, Lo/aeS;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
