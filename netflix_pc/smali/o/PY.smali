.class public final Lo/PY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final yq_(Lo/wY;)Landroid/content/res/Resources;
    .locals 1

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
