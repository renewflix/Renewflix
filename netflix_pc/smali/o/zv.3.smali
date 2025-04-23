.class public final Lo/zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/yN;Lo/wS;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yN;",
            "Lo/wS<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 844
    :goto_0
    invoke-virtual {p0, p2}, Lo/yN;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    invoke-virtual {p0}, Lo/yN;->l()V

    .line 846
    invoke-virtual {p0}, Lo/yN;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/yN;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/wS;->b()V

    .line 847
    :cond_0
    invoke-virtual {p0}, Lo/yN;->a()I

    goto :goto_0

    :cond_1
    return-void
.end method
