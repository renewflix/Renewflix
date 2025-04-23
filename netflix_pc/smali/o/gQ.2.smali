.class public final Lo/gQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;Lo/iRa;Lo/wY;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x3799f46e

    .line 43
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    invoke-static {p0, p1}, Lo/CU;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    invoke-static {v0, p2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Lo/Ca;Lo/iRa;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method
