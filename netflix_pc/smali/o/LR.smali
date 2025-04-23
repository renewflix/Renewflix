.class public final Lo/LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/LN;)Landroid/view/View;
    .locals 1

    .line 29
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
