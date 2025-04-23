.class public final Lo/mL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;Lo/wY;I)V
    .locals 7

    const v0, 0x55d242fd

    .line 134
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    invoke-interface {p4, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    invoke-interface {p4, p2}, Lo/wY;->c(I)Z

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

    invoke-interface {p4, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_8

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-interface {p4}, Lo/wY;->w()V

    goto :goto_5

    .line 135
    :cond_8
    move-object v0, p1

    check-cast v0, Lo/AS;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;

    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;-><init>(Lo/mK;ILjava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lo/AS;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;I)V

    .line 138
    :goto_5
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;-><init>(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p4, v6}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static final synthetic d(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;Lo/wY;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/mL;->a(Lo/mK;Ljava/lang/Object;ILjava/lang/Object;Lo/wY;I)V

    return-void
.end method
