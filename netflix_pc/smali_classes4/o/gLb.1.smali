.class public final Lo/gLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/def;Z)V
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f060040

    goto :goto_0

    :cond_0
    const p1, 0x7f0600e4

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v13}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    return-void
.end method
