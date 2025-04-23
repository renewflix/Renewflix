.class public final Lo/gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FFFLo/fh;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v7

    .line 52
    invoke-static/range {p1 .. p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v5

    .line 53
    invoke-static/range {p2 .. p2}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1107
    invoke-interface {v0}, Lo/gu;->e()Lo/iRa;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fj;

    if-nez v1, :cond_1

    .line 1108
    :cond_0
    invoke-interface {v0}, Lo/gu;->e()Lo/iRa;

    move-result-object v1

    invoke-interface {v1, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fj;

    invoke-static {v1}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 1109
    new-instance v10, Lo/gl;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    .line 1116
    new-instance v11, Lo/fg;

    const-wide/16 v5, 0x0

    const-wide/16 v12, 0x0

    const/16 v9, 0x38

    move-object v1, v11

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-wide v7, v12

    invoke-direct/range {v1 .. v9}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJI)V

    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    move-object/from16 v1, p4

    invoke-direct {v13, v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lo/iRk;Lo/gu;)V

    const-wide/high16 v0, -0x8000000000000000L

    move-object v9, v11

    move-wide v11, v0

    move-object/from16 v14, p5

    .line 2228
    invoke-static/range {v9 .. v14}, Lo/gk;->e(Lo/fg;Lo/fb;JLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    .line 1116
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 49
    :goto_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final a(Lo/fd;JFLo/fb;Lo/fg;Lo/iRa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fd<",
            "TT;TV;>;JF",
            "Lo/fb<",
            "TT;TV;>;",
            "Lo/fg<",
            "TT;TV;>;",
            "Lo/iRa<",
            "-",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    .line 335
    invoke-interface {p4}, Lo/fb;->e()J

    move-result-wide v0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lo/fd;->c()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    move-wide v5, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 339
    invoke-static/range {v2 .. v9}, Lo/gk;->b(Lo/fd;JJLo/fb;Lo/fg;Lo/iRa;)V

    return-void
.end method

.method public static final b(Lo/iQq;)F
    .locals 1

    .line 311
    sget-object v0, Lo/Ce;->c:Lo/Ce$b;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p0

    check-cast p0, Lo/Ce;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/Ce;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lo/fX;->c(Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public static synthetic b(FLo/fh;Lo/iRk;Lo/iQn;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x7

    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0, p1, p4}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p1

    :cond_0
    move-object v3, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lo/gk;->a(FFFLo/fh;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/fd;JJLo/fb;Lo/fg;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fd<",
            "TT;TV;>;JJ",
            "Lo/fb<",
            "TT;TV;>;",
            "Lo/fg<",
            "TT;TV;>;",
            "Lo/iRa<",
            "-",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 3166
    iput-wide p1, p0, Lo/fd;->e:J

    .line 351
    invoke-interface {p5, p3, p4}, Lo/fb;->d(J)Ljava/lang/Object;

    move-result-object p1

    .line 4147
    iget-object p2, p0, Lo/fd;->c:Lo/yd;

    .line 4345
    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 352
    invoke-interface {p5, p3, p4}, Lo/fb;->c(J)Lo/fj;

    move-result-object p1

    .line 5153
    iput-object p1, p0, Lo/fd;->d:Lo/fj;

    .line 353
    invoke-interface {p5, p3, p4}, Lo/fb;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p0}, Lo/fd;->e()J

    move-result-wide p1

    .line 6177
    iput-wide p1, p0, Lo/fd;->b:J

    .line 358
    invoke-virtual {p0}, Lo/fd;->i()V

    .line 360
    :cond_0
    invoke-static {p0, p6}, Lo/gk;->c(Lo/fd;Lo/fg;)V

    .line 361
    invoke-interface {p7, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lo/fg;Ljava/lang/Object;Lo/fh;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fg<",
            "TT;TV;>;TT;",
            "Lo/fh<",
            "TT;>;Z",
            "Lo/iRa<",
            "-",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v3

    .line 156
    invoke-virtual {p0}, Lo/fg;->a()Lo/gu;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lo/fg;->b()Lo/fj;

    move-result-object v5

    .line 152
    new-instance v7, Lo/gl;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    if-eqz p3, :cond_0

    .line 161
    invoke-virtual {p0}, Lo/fg;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    move-wide v8, v0

    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 159
    invoke-static/range {v6 .. v11}, Lo/gk;->e(Lo/fg;Lo/fb;JLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lo/fg;Lo/fv;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-static {p0, p1, v0, p2, p3}, Lo/gk;->e(Lo/fg;Lo/fv;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/fd;Lo/fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/fg<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fg;->a(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p1}, Lo/fg;->b()Lo/fj;

    move-result-object v0

    invoke-virtual {p0}, Lo/fd;->j()Lo/fj;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fn;->a(Lo/fj;Lo/fj;)V

    .line 321
    invoke-virtual {p0}, Lo/fd;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/fg;->b(J)V

    .line 322
    invoke-virtual {p0}, Lo/fd;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/fg;->e(J)V

    .line 323
    invoke-virtual {p0}, Lo/fd;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Lo/fg;->d(Z)V

    return-void
.end method

.method public static final synthetic d(Lo/fd;JFLo/fb;Lo/fg;Lo/iRa;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/gk;->a(Lo/fd;JFLo/fb;Lo/fg;Lo/iRa;)V

    return-void
.end method

.method private static final e(Lo/fb;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fb<",
            "TT;TV;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    invoke-interface {p0}, Lo/fb;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 301
    invoke-static {p1, p2}, Lo/fQ;->b(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 303
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lo/iRa;)V

    invoke-static {p0, p2}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/fg;Ljava/lang/Object;Lo/fh;ZLo/iRa;Lo/iQn;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v1, p2, v0}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 150
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->a:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 146
    invoke-static/range {v0 .. v5}, Lo/gk;->c(Lo/fg;Ljava/lang/Object;Lo/fh;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/fg;Lo/fb;JLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fg<",
            "TT;TV;>;",
            "Lo/fb<",
            "TT;TV;>;J",
            "Lo/iRa<",
            "-",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lo/iQn;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->j:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v11

    .line 228
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Ljava/lang/Object;

    check-cast v2, Lo/iRa;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Ljava/lang/Object;

    check-cast v3, Lo/fb;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Ljava/lang/Object;

    check-cast v4, Lo/fg;

    move-object v5, v4

    move-object v4, v0

    :try_start_0
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 233
    invoke-interface {v0, v1, v2}, Lo/fb;->d(J)Ljava/lang/Object;

    move-result-object v15

    .line 234
    invoke-interface {v0, v1, v2}, Lo/fb;->c(J)Lo/fj;

    move-result-object v17

    .line 235
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_4

    .line 238
    :try_start_1
    invoke-interface {v10}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/gk;->b(Lo/iQq;)F

    move-result v7

    .line 239
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/fb;Lo/fj;Lo/fg;FLo/iRa;)V

    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Ljava/lang/Object;

    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:I

    invoke-static {v0, v15, v10}, Lo/gk;->e(Lo/fb;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_6

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v8, p4

    .line 255
    new-instance v13, Lo/fd;

    .line 257
    invoke-interface/range {p1 .. p1}, Lo/fb;->a()Lo/gu;

    move-result-object v16

    .line 260
    invoke-interface/range {p1 .. p1}, Lo/fb;->b()Ljava/lang/Object;

    move-result-object v20

    .line 264
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Lo/fg;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    .line 255
    :try_start_2
    invoke-direct/range {v14 .. v23}, Lo/fd;-><init>(Ljava/lang/Object;Lo/gu;Lo/fj;JLjava/lang/Object;JLo/iQW;)V

    .line 268
    invoke-interface {v10}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/gk;->b(Lo/iQq;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    .line 266
    :try_start_3
    invoke-static/range {v1 .. v7}, Lo/gk;->a(Lo/fd;JFLo/fb;Lo/fg;Lo/iRa;)V

    .line 255
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move-object v2, v8

    move-object v5, v9

    move-object v4, v14

    .line 276
    :cond_5
    :goto_3
    :try_start_4
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/fd;

    invoke-virtual {v1}, Lo/fd;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 277
    invoke-interface {v10}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/gk;->b(Lo/iQq;)F

    move-result v1

    .line 278
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLo/fb;Lo/fg;Lo/iRa;)V

    iput-object v5, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:I

    invoke-static {v0, v3, v10}, Lo/gk;->e(Lo/fb;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v11, :cond_5

    :cond_6
    return-object v11

    .line 291
    :cond_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :goto_4
    move-object v14, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v14, v7

    :goto_5
    move-object v5, v9

    .line 284
    :goto_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/fd;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/fd;->i()V

    .line 285
    :cond_8
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/fd;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/fd;->e()J

    move-result-wide v1

    invoke-virtual {v5}, Lo/fg;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v5, v1}, Lo/fg;->d(Z)V

    .line 289
    :cond_9
    throw v0
.end method

.method public static final e(Lo/fg;Lo/fv;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fg<",
            "TT;TV;>;",
            "Lo/fv<",
            "TT;>;Z",
            "Lo/iRa<",
            "-",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lo/fg;->b()Lo/fj;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lo/fg;->a()Lo/gu;

    move-result-object v2

    .line 194
    new-instance v4, Lo/ft;

    invoke-direct {v4, p1, v2, v0, v1}, Lo/ft;-><init>(Lo/fv;Lo/gu;Ljava/lang/Object;Lo/fj;)V

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p0}, Lo/fg;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-wide v5, p1

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    .line 200
    invoke-static/range {v3 .. v8}, Lo/gk;->e(Lo/fg;Lo/fb;JLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
