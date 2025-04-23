.class public final Lo/fT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Lo/wY;I)Lo/fU;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    const-string p0, "InfiniteTransition"

    .line 365
    :cond_0
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 366
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 46
    new-instance p2, Lo/fU;

    invoke-direct {p2, p0}, Lo/fU;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast p2, Lo/fU;

    const/4 p0, 0x0

    .line 47
    invoke-virtual {p2, p1, p0}, Lo/fU;->b(Lo/wY;I)V

    return-object p2
.end method

.method public static final e(Lo/fU;FFLo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fU;",
            "FF",
            "Lo/fP<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 315
    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    .line 317
    :goto_0
    sget-object v1, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v5

    shl-int/lit8 v1, v0, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit16 v0, v0, 0x3fe

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lo/fT;->e(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fU;",
            "TT;TT;",
            "Lo/gu<",
            "TT;TV;>;",
            "Lo/fP<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    .line 260
    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    .line 371
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p5

    .line 372
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p5, p8, :cond_1

    .line 264
    new-instance p5, Lo/fU$d;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/fU$d;-><init>(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/String;)V

    .line 374
    invoke-interface {p6, p5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 263
    :cond_1
    check-cast p5, Lo/fU$d;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 p8, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, p8, :cond_2

    .line 269
    invoke-interface {p6, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    and-int/lit8 p3, p7, 0x30

    if-ne p3, p8, :cond_4

    :cond_3
    move p3, v1

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    and-int/lit16 p8, p7, 0x380

    xor-int/lit16 p8, p8, 0x180

    const/16 v2, 0x100

    if-le p8, v2, :cond_5

    invoke-interface {p6, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_6

    :cond_5
    and-int/lit16 p8, p7, 0x180

    if-ne p8, v2, :cond_7

    :cond_6
    move p8, v1

    goto :goto_1

    :cond_7
    move p8, v0

    :goto_1
    const v2, 0xe000

    and-int/2addr v2, p7

    xor-int/lit16 v2, v2, 0x6000

    const/16 v3, 0x4000

    if-le v2, v3, :cond_9

    invoke-interface {p6, p4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v1

    goto :goto_4

    :cond_9
    :goto_3
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_a

    goto :goto_2

    .line 377
    :cond_a
    :goto_4
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p7

    or-int/2addr p3, p8

    or-int/2addr p3, v0

    if-nez p3, :cond_b

    .line 378
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p7, p3, :cond_c

    .line 269
    :cond_b
    new-instance p7, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    invoke-direct {p7, p1, p5, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Object;Lo/fU$d;Ljava/lang/Object;Lo/fP;)V

    .line 380
    invoke-interface {p6, p7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 269
    :cond_c
    check-cast p7, Lo/iQW;

    invoke-static {p7, p6}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 281
    invoke-interface {p6, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 383
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_d

    .line 384
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_e

    .line 281
    :cond_d
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    invoke-direct {p2, p0, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Lo/fU;Lo/fU$d;)V

    .line 386
    invoke-interface {p6, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 281
    :cond_e
    check-cast p2, Lo/iRa;

    invoke-static {p5, p2, p6}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    return-object p5
.end method
