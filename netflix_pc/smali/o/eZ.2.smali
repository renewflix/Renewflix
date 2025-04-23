.class public final Lo/eZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/eZ;->a:Lo/gf;

    .line 124
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/gF;->c()F

    move-result v0

    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/eZ;->b:Lo/gf;

    .line 165
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/gF;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    .line 205
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/gF;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    .line 246
    sget-object v0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/gF;->j()Lo/Ea;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    .line 284
    sget-object v0, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {}, Lo/gF;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    .line 324
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    .line 362
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    return-void
.end method

.method public static final synthetic a(Lo/zh;)Lo/fh;
    .locals 0

    .line 2634
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fh;

    return-object p0
.end method

.method public static final synthetic b(Lo/zh;)Lo/iRa;
    .locals 0

    .line 1633
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iRa;

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/Object;Ljava/lang/String;Lo/iRa;Lo/wY;II)Lo/zh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(TT;",
            "Lo/gu<",
            "TT;TV;>;",
            "Lo/fh<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p5, p8, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 591
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 592
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    .line 394
    invoke-static {p5, p5, v0, p2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p2

    .line 594
    invoke-interface {p6, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 394
    :cond_0
    check-cast p2, Lo/gf;

    :cond_1
    and-int/lit8 p5, p8, 0x8

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_3

    .line 396
    const-string p4, "ValueAnimation"

    .line 597
    :cond_3
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p5

    .line 598
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p5, p8, :cond_4

    .line 400
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p5

    .line 600
    invoke-interface {p6, p5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 400
    :cond_4
    check-cast p5, Lo/yd;

    .line 603
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p8

    .line 604
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p8, v1, :cond_5

    .line 401
    new-instance p8, Lo/fc;

    invoke-direct {p8, p0, p1, p3, p4}, Lo/fc;-><init>(Ljava/lang/Object;Lo/gu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-interface {p6, p8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 401
    :cond_5
    check-cast p8, Lo/fc;

    shr-int/lit8 p1, p7, 0xf

    and-int/lit8 p1, p1, 0xe

    .line 402
    invoke-static {v0, p6, p1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v5

    if-eqz p3, :cond_6

    .line 405
    instance-of p1, p2, Lo/gf;

    if-eqz p1, :cond_6

    .line 406
    move-object p1, p2

    check-cast p1, Lo/gf;

    invoke-virtual {p1}, Lo/gf;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 408
    invoke-virtual {p1}, Lo/gf;->c()F

    move-result p2

    invoke-virtual {p1}, Lo/gf;->e()F

    move-result p1

    invoke-static {p2, p1, p3}, Lo/ff;->a(FFLjava/lang/Object;)Lo/gf;

    move-result-object p2

    :cond_6
    const/4 p1, 0x0

    .line 403
    invoke-static {p2, p6, p1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v4

    .line 609
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 610
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x6

    if-ne p2, p3, :cond_7

    const/4 p2, -0x1

    .line 414
    invoke-static {p2, v0, p4}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p2

    .line 612
    invoke-interface {p6, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 414
    :cond_7
    check-cast p2, Lo/iYe;

    .line 415
    invoke-interface {p6, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v0, p7, 0xe

    xor-int/2addr v0, p4

    const/4 v1, 0x4

    if-le v0, v1, :cond_8

    invoke-interface {p6, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/2addr p4, p7

    if-ne p4, v1, :cond_a

    :cond_9
    const/4 p1, 0x1

    .line 615
    :cond_a
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr p1, p3

    if-nez p1, :cond_b

    .line 616
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_c

    .line 415
    :cond_b
    new-instance p4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {p4, p2, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lo/iYe;Ljava/lang/Object;)V

    .line 618
    invoke-interface {p6, p4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 415
    :cond_c
    check-cast p4, Lo/iQW;

    invoke-static {p4, p6}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 418
    invoke-interface {p6, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6, p8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p6, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    .line 621
    invoke-interface {p6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p7

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    if-nez p0, :cond_d

    .line 622
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p7, p0, :cond_e

    .line 418
    :cond_d
    new-instance p7, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v6, 0x0

    move-object v1, p7

    move-object v2, p2

    move-object v3, p8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lo/iYe;Lo/fc;Lo/zh;Lo/zh;Lo/iQn;)V

    .line 624
    invoke-interface {p6, p7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 418
    :cond_e
    check-cast p7, Lo/iRk;

    invoke-static {p2, p7, p6}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 434
    invoke-interface {p5}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zh;

    if-nez p0, :cond_f

    invoke-virtual {p8}, Lo/fc;->e()Lo/zh;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static final d(ILo/fh;Ljava/lang/String;Lo/wY;I)Lo/zh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/fh<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "I)",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 277
    sget-object v0, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {}, Lo/gq;->i()Lo/gu;

    move-result-object v2

    shl-int/lit8 v0, p4, 0x6

    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p0, p4

    const p4, 0xe000

    and-int/2addr p4, v0

    or-int/2addr p0, p4

    const/high16 p4, 0x70000

    and-int/2addr p4, v0

    or-int v8, p0, p4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lo/eZ;->c(Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/Object;Ljava/lang/String;Lo/iRa;Lo/wY;II)Lo/zh;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lo/eZ;->a:Lo/gf;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 67
    const-string p3, "FloatAnimation"

    :cond_2
    move-object v4, p3

    .line 71
    sget-object p3, Lo/eZ;->a:Lo/gf;

    if-ne p1, p3, :cond_8

    const p1, 0x431745d7

    invoke-interface {p4, p1}, Lo/wY;->a(I)V

    and-int/lit16 p1, p5, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p3, 0x100

    if-le p1, p3, :cond_3

    .line 72
    invoke-interface {p4, p2}, Lo/wY;->c(F)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    and-int/lit16 p1, p5, 0x180

    if-ne p1, p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 585
    :goto_0
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    .line 586
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    .line 72
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p6, 0x3

    invoke-static {p3, p3, p1, p6}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p3

    .line 588
    invoke-interface {p4, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 72
    :cond_7
    move-object p1, p3

    check-cast p1, Lo/gf;

    .line 71
    invoke-interface {p4}, Lo/wY;->i()V

    goto :goto_1

    :cond_8
    const p3, 0x4318f33d

    .line 73
    invoke-interface {p4, p3}, Lo/wY;->a(I)V

    invoke-interface {p4}, Lo/wY;->i()V

    :goto_1
    move-object v2, p1

    .line 78
    sget-object p1, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v1

    shl-int/lit8 p1, p5, 0x3

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    and-int/lit8 p0, p5, 0xe

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/4 v8, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lo/eZ;->c(Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/Object;Ljava/lang/String;Lo/iRa;Lo/wY;II)Lo/zh;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/fh<",
            "Lo/Wn;",
            ">;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)",
            "Lo/zh<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 111
    sget-object p1, Lo/eZ;->b:Lo/gf;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 112
    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    .line 116
    invoke-static {p0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    .line 117
    sget-object p0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/gq;->b()Lo/gu;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p0, p2

    or-int v7, p1, p0

    const/16 v8, 0x8

    move-object v6, p3

    .line 115
    invoke-static/range {v0 .. v8}, Lo/eZ;->c(Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/Object;Ljava/lang/String;Lo/iRa;Lo/wY;II)Lo/zh;

    move-result-object p0

    return-object p0
.end method
