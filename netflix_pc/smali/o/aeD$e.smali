.class Lo/aeD$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public static Ny_(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 5297
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Nz_(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 5262
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    move-result p0

    return p0
.end method
