.class public final Lo/mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;Lo/wY;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/mK;",
            ">;",
            "Lo/Ca;",
            "Lo/nb;",
            "Lo/iRk<",
            "-",
            "Lo/mQ;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, 0x775696f5

    .line 79
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 125
    invoke-interface {p4}, Lo/wY;->w()V

    :goto_8
    move-object v4, p1

    move-object v5, p2

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    .line 76
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_d
    if-eqz v2, :cond_e

    const/4 p2, 0x0

    :cond_e
    and-int/lit8 v0, v0, 0xe

    .line 80
    invoke-static {p0, p4, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    .line 82
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Lo/nb;Lo/Ca;Lo/iRk;Lo/zh;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lo/ne;->c(Lo/iRp;Lo/wY;I)V

    goto :goto_8

    .line 125
    :goto_9
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;-><init>(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;II)V

    invoke-interface {p1, p2}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
