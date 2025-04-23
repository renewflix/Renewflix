.class public final Lo/uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/jp;

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/uf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(ZLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/uf;",
            ">;)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-boolean p1, p0, Lo/uv;->e:Z

    .line 449
    iput-object p2, p0, Lo/uv;->b:Lo/iQW;

    const/4 p1, 0x0

    .line 451
    invoke-static {p1}, Lo/eY;->e(F)Lo/fc;

    move-result-object p1

    iput-object p1, p0, Lo/uv;->c:Lo/fc;

    .line 453
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/uv;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lo/uv;)Lo/fc;
    .locals 0

    .line 447
    iget-object p0, p0, Lo/uv;->c:Lo/fc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/Hm;FJ)V
    .locals 16

    move-object/from16 v1, p0

    .line 511
    iget-object v0, v1, Lo/uv;->c:Lo/fc;

    invoke-virtual {v0}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    move-wide/from16 v2, p3

    .line 514
    invoke-static {v2, v3, v0}, Lo/Fv;->e(JF)J

    move-result-wide v3

    .line 516
    iget-boolean v0, v1, Lo/uv;->e:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v10

    .line 561
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v11

    .line 562
    sget-object v0, Lo/Fx;->e:Lo/Fx$e;

    invoke-static {}, Lo/Fx$e;->a()I

    move-result v12

    .line 565
    invoke-interface/range {p1 .. p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v13

    .line 569
    invoke-interface {v13}, Lo/Hk;->d()J

    move-result-wide v14

    .line 570
    invoke-interface {v13}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->c()V

    .line 572
    :try_start_0
    invoke-interface {v13}, Lo/Hk;->f()Lo/Hq;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 564
    invoke-interface/range {v7 .. v12}, Lo/Hq;->d(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object/from16 v2, p1

    move/from16 v5, p2

    .line 518
    invoke-static/range {v2 .. v11}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-interface {v13}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    invoke-interface {v0}, Lo/Fr;->a()V

    .line 576
    invoke-interface {v13, v14, v15}, Lo/Hk;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 575
    invoke-interface {v13}, Lo/Hk;->a()Lo/Fr;

    move-result-object v2

    invoke-interface {v2}, Lo/Fr;->a()V

    .line 576
    invoke-interface {v13, v14, v15}, Lo/Hk;->a(J)V

    throw v0

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object/from16 v2, p1

    move/from16 v5, p2

    .line 521
    invoke-static/range {v2 .. v11}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    :cond_1
    return-void
.end method

.method public final a(Lo/jp;Lo/iWz;)V
    .locals 5

    .line 458
    instance-of v0, p1, Lo/jq$c;

    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_0
    instance-of v1, p1, Lo/jq$e;

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/jq$e;

    invoke-virtual {v2}, Lo/jq$e;->a()Lo/jq$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_1
    instance-of v1, p1, Lo/jm$e;

    if-eqz v1, :cond_2

    .line 465
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_2
    instance-of v1, p1, Lo/jm$d;

    if-eqz v1, :cond_3

    .line 468
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/jm$d;

    invoke-virtual {v2}, Lo/jm$d;->d()Lo/jm$e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_3
    instance-of v1, p1, Lo/jl$c;

    if-eqz v1, :cond_4

    .line 471
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_4
    instance-of v1, p1, Lo/jl$b;

    if-eqz v1, :cond_5

    .line 474
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/jl$b;

    invoke-virtual {v2}, Lo/jl$b;->c()Lo/jl$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_5
    instance-of v1, p1, Lo/jl$e;

    if-eqz v1, :cond_a

    .line 477
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/jl$e;

    invoke-virtual {v2}, Lo/jl$e;->b()Lo/jl$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 483
    :goto_0
    iget-object v1, p0, Lo/uv;->d:Ljava/util/List;

    invoke-static {v1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jp;

    .line 485
    iget-object v2, p0, Lo/uv;->a:Lo/jp;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 487
    iget-object v4, p0, Lo/uv;->b:Lo/iQW;

    invoke-interface {v4}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/uf;

    if-eqz v0, :cond_6

    .line 489
    invoke-virtual {v4}, Lo/uf;->b()F

    move-result p1

    goto :goto_1

    .line 490
    :cond_6
    instance-of v0, p1, Lo/jm$e;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lo/uf;->e()F

    move-result p1

    goto :goto_1

    .line 491
    :cond_7
    instance-of p1, p1, Lo/jl$c;

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lo/uf;->d()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 494
    :goto_1
    invoke-static {v1}, Lo/ur;->d(Lo/jp;)Lo/fh;

    move-result-object v0

    .line 496
    new-instance v4, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v4, p0, p1, v0, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Lo/uv;FLo/fh;Lo/iQn;)V

    invoke-static {p2, v3, v3, v4, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_2

    .line 500
    :cond_9
    iget-object p1, p0, Lo/uv;->a:Lo/jp;

    invoke-static {p1}, Lo/ur;->b(Lo/jp;)Lo/fh;

    move-result-object p1

    .line 502
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v0, p0, p1, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Lo/uv;Lo/fh;Lo/iQn;)V

    invoke-static {p2, v3, v3, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 506
    :goto_2
    iput-object v1, p0, Lo/uv;->a:Lo/jp;

    :cond_a
    return-void
.end method
