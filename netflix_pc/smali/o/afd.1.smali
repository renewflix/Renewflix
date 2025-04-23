.class public final Lo/afd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afd$a;,
        Lo/afd$b;
    }
.end annotation


# direct methods
.method public static OA_(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 198
    invoke-static {p0, p1, p2}, Lo/afd$a;->OC_(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method

.method public static OB_(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 247
    invoke-static {p0, p1, p2}, Lo/afd$b;->OF_(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 249
    :cond_0
    invoke-static {p0, p1, p2}, Lo/afd;->OA_(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static Oy_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {p0, p1}, Lo/afd$b;->OD_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static Oz_(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Lo/afd$b;->OE_(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
