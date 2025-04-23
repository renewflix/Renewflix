.class public final Lo/Wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)Lo/Wk;
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    sget-object v1, Lo/WG;->b:Lo/WG;

    invoke-static {v0}, Lo/WG;->e(F)Lo/WI;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lo/WD;

    invoke-direct {v1, v0}, Lo/WD;-><init>(F)V

    .line 30
    :cond_0
    new-instance v2, Lo/Wp;

    invoke-direct {v2, p0, v0, v1}, Lo/Wp;-><init>(FFLo/WI;)V

    return-object v2
.end method
