.class public final Lo/Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Tv;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Tx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/TT;

.field d:Z

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ub$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/Uc;

.field private final j:Lo/yd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lo/Uc;Lo/Tv;Lo/iRa;Lo/TT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Tx;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/Uc;",
            "Lo/Tv;",
            "Lo/iRa<",
            "-",
            "Lo/Ub$e;",
            "Lo/iPc;",
            ">;",
            "Lo/TT;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lo/Tt;->b:Ljava/util/List;

    .line 251
    iput-object p3, p0, Lo/Tt;->i:Lo/Uc;

    .line 252
    iput-object p4, p0, Lo/Tt;->a:Lo/Tv;

    .line 253
    iput-object p5, p0, Lo/Tt;->e:Lo/iRa;

    .line 254
    iput-object p6, p0, Lo/Tt;->c:Lo/TT;

    .line 256
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/Tt;->j:Lo/yd;

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lo/Tt;->d:Z

    return-void
.end method

.method public static final synthetic d(Lo/Tt;)Lo/TT;
    .locals 0

    .line 248
    iget-object p0, p0, Lo/Tt;->c:Lo/TT;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iQn;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Lo/Tt;Lo/iQn;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->i:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 261
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:I

    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:I

    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:Ljava/lang/Object;

    check-cast v11, Lo/Tt;

    :try_start_0
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:I

    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:I

    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/lang/Object;

    check-cast v10, Lo/Tx;

    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:Ljava/lang/Object;

    check-cast v12, Lo/Tt;

    :try_start_1
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v12

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 263
    :try_start_2
    iget-object v0, v1, Lo/Tt;->b:Ljava/util/List;

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v15, v1

    move v14, v8

    :goto_1
    if-ge v14, v4, :cond_8

    .line 438
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 439
    move-object v13, v9

    check-cast v13, Lo/Tx;

    .line 271
    invoke-interface {v13}, Lo/Tx;->c()I

    move-result v9

    sget-object v10, Lo/TL;->b:Lo/TL$d;

    invoke-static {}, Lo/TL$d;->b()I

    move-result v10

    invoke-static {v9, v10}, Lo/TL;->b(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 272
    iget-object v9, v15, Lo/Tt;->a:Lo/Tv;

    iget-object v11, v15, Lo/Tt;->c:Lo/TT;

    new-instance v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    invoke-direct {v12, v15, v13, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Lo/Tt;Lo/Tx;Lo/iQn;)V

    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/lang/Object;

    iput v14, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:I

    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:I

    iput v7, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->j:I

    const/16 v16, 0x0

    move-object v10, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lo/Tv;->b(Lo/Tx;Lo/TT;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_6

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v11, v16

    move/from16 v9, v17

    :goto_2
    if-eqz v0, :cond_4

    .line 276
    iget-object v3, v15, Lo/Tt;->i:Lo/Uc;

    invoke-virtual {v3}, Lo/Uc;->c()I

    move-result v3

    .line 279
    iget-object v4, v15, Lo/Tt;->i:Lo/Uc;

    invoke-virtual {v4}, Lo/Uc;->a()Lo/TO;

    move-result-object v4

    .line 280
    iget-object v5, v15, Lo/Tt;->i:Lo/Uc;

    invoke-virtual {v5}, Lo/Uc;->e()I

    move-result v5

    .line 276
    invoke-static {v3, v0, v11, v4, v5}, Lo/TJ;->e(ILjava/lang/Object;Lo/Tx;Lo/TO;I)Ljava/lang/Object;

    move-result-object v0

    .line 1256
    iget-object v3, v15, Lo/Tt;->j:Lo/yd;

    .line 1434
    invoke-interface {v3, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 282
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    invoke-interface {v2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    invoke-static {v2}, Lo/iXl;->c(Lo/iQq;)Z

    move-result v2

    .line 292
    iput-boolean v8, v15, Lo/Tt;->d:Z

    .line 293
    iget-object v3, v15, Lo/Tt;->e:Lo/iRa;

    new-instance v4, Lo/Ub$e;

    invoke-virtual {v15}, Lo/Tt;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/Ub$e;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 285
    :cond_4
    :try_start_4
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/lang/Object;

    iput v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:I

    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:I

    iput v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->j:I

    invoke-static {v2}, Lo/iXN;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v15

    :goto_3
    move v14, v9

    move-object v0, v10

    move-object v15, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    return-object v3

    :cond_7
    move/from16 v17, v14

    :goto_5
    add-int/2addr v14, v7

    goto/16 :goto_1

    :goto_6
    move-object v11, v15

    goto :goto_7

    .line 291
    :cond_8
    invoke-interface {v2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/iXl;->c(Lo/iQq;)Z

    move-result v0

    .line 292
    iput-boolean v8, v15, Lo/Tt;->d:Z

    .line 293
    iget-object v2, v15, Lo/Tt;->e:Lo/iRa;

    new-instance v3, Lo/Ub$e;

    invoke-virtual {v15}, Lo/Tt;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lo/Ub$e;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v1

    .line 291
    :goto_7
    invoke-interface {v2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    invoke-static {v2}, Lo/iXl;->c(Lo/iQq;)Z

    move-result v2

    .line 292
    iput-boolean v8, v11, Lo/Tt;->d:Z

    .line 293
    iget-object v3, v11, Lo/Tt;->e:Lo/iRa;

    new-instance v4, Lo/Ub$e;

    invoke-virtual {v11}, Lo/Tt;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/Ub$e;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Lo/Tx;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Tx;",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Lo/Tt;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/Tx;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 304
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Lo/Tt;Lo/Tx;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->c:I

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5, p2, v0}, Lo/iXG;->a(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    move-exception p2

    .line 320
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-interface {v1, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v1, :cond_4

    .line 321
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load font "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lo/iQq;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 309
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p2

    invoke-static {p2}, Lo/iXl;->c(Lo/iQq;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/Tt;->j:Lo/yd;

    .line 433
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
