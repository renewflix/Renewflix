.class public final Lo/mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/Object;ILo/mZ;Lo/iRk;Lo/wY;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lo/mZ;",
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

    const v0, -0x7beccd10

    .line 53
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    invoke-interface {p4, p1}, Lo/wY;->c(I)Z

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

    invoke-interface {p4, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_8

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-interface {p4}, Lo/wY;->w()V

    goto :goto_5

    .line 54
    :cond_8
    invoke-interface {p4, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 175
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 176
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    .line 54
    :cond_9
    new-instance v3, Lo/mV;

    invoke-direct {v3, p0, p2}, Lo/mV;-><init>(Ljava/lang/Object;Lo/mZ;)V

    .line 178
    invoke-interface {p4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_a
    check-cast v3, Lo/mV;

    .line 55
    invoke-virtual {v3, p1}, Lo/mV;->b(I)V

    .line 56
    invoke-static {}, Lo/Lf;->c()Lo/yt;

    move-result-object v1

    .line 181
    invoke-interface {p4, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Lh;

    .line 56
    invoke-virtual {v3, v1}, Lo/mV;->d(Lo/Lh;)V

    .line 57
    invoke-interface {p4, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 182
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 183
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 57
    :cond_b
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Lo/mV;)V

    .line 185
    invoke-interface {p4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_c
    check-cast v2, Lo/iRa;

    invoke-static {v3, v2, p4}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 59
    invoke-static {}, Lo/Lf;->c()Lo/yt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 58
    invoke-static {v1, p3, p4, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 61
    :goto_5
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILo/mZ;Lo/iRk;I)V

    invoke-interface {p4, v6}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method
