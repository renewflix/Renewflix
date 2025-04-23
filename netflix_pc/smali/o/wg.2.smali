.class public final Lo/wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(JLo/RE;Lo/iRk;Lo/wY;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/RE;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x2aaf331b

    .line 39
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, Lo/wY;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    invoke-interface {p4}, Lo/wY;->w()V

    goto :goto_4

    .line 40
    :cond_6
    invoke-static {}, Lo/vK;->e()Lo/yt;

    move-result-object v1

    .line 48
    invoke-interface {p4, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RE;

    .line 40
    invoke-virtual {v1, p2}, Lo/RE;->c(Lo/RE;)Lo/RE;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v2

    invoke-static {p0, p1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    .line 43
    invoke-static {}, Lo/vK;->e()Lo/yt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    filled-new-array {v2, v1}, [Lo/yq;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 41
    invoke-static {v1, p3, p4, v0}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 46
    :goto_4
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v6, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;-><init>(JLo/RE;Lo/iRk;I)V

    invoke-interface {p4, v6}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method
