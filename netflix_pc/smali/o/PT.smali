.class public final Lo/PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ILo/wY;)J
    .locals 1

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    sget-object v0, Lo/PR;->d:Lo/PR;

    invoke-virtual {v0, p1, p0}, Lo/PR;->e(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method
