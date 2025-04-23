.class public final Lo/aOi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOi$a;,
        Lo/aOi$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/WorkDatabase;

.field public final c:Lo/aPs;

.field public final d:Lo/aMo;

.field public final e:Lo/aMk;

.field public final f:Lo/aPM;

.field public final g:Lo/aQI;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lo/aPJ;

.field private final k:Lo/aMH;

.field private final l:Landroidx/work/WorkerParameters$d;

.field public final m:Lo/iWn;

.field private final n:Lo/aPj;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aOi$a;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    iget-object v0, p1, Lo/aOi$a;->f:Lo/aPJ;

    .line 69
    iput-object v0, p0, Lo/aOi;->j:Lo/aPJ;

    .line 2501
    iget-object v1, p1, Lo/aOi$a;->d:Landroid/content/Context;

    .line 70
    iput-object v1, p0, Lo/aOi;->a:Landroid/content/Context;

    .line 71
    iget-object v0, v0, Lo/aPJ;->j:Ljava/lang/String;

    iput-object v0, p0, Lo/aOi;->h:Ljava/lang/String;

    .line 3503
    iget-object v1, p1, Lo/aOi$a;->e:Landroidx/work/WorkerParameters$d;

    .line 72
    iput-object v1, p0, Lo/aOi;->l:Landroidx/work/WorkerParameters$d;

    .line 4502
    iget-object v1, p1, Lo/aOi$a;->h:Lo/aMH;

    .line 74
    iput-object v1, p0, Lo/aOi;->k:Lo/aMH;

    .line 5495
    iget-object v1, p1, Lo/aOi$a;->j:Lo/aQI;

    .line 75
    iput-object v1, p0, Lo/aOi;->g:Lo/aQI;

    .line 6494
    iget-object v1, p1, Lo/aOi$a;->a:Lo/aMo;

    .line 77
    iput-object v1, p0, Lo/aOi;->d:Lo/aMo;

    .line 78
    invoke-virtual {v1}, Lo/aMo;->b()Lo/aMk;

    move-result-object v1

    iput-object v1, p0, Lo/aOi;->e:Lo/aMk;

    .line 7496
    iget-object v1, p1, Lo/aOi$a;->b:Lo/aPj;

    .line 79
    iput-object v1, p0, Lo/aOi;->n:Lo/aPj;

    .line 8497
    iget-object v1, p1, Lo/aOi$a;->i:Landroidx/work/impl/WorkDatabase;

    .line 80
    iput-object v1, p0, Lo/aOi;->b:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v2

    iput-object v2, p0, Lo/aOi;->f:Lo/aPM;

    .line 82
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lo/aPs;

    move-result-object v1

    iput-object v1, p0, Lo/aOi;->c:Lo/aPs;

    .line 9499
    iget-object p1, p1, Lo/aOi$a;->c:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lo/aOi;->o:Ljava/util/List;

    .line 10486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Work [ id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " } ]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lo/aOi;->i:Ljava/lang/String;

    .line 86
    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object p1

    iput-object p1, p0, Lo/aOi;->m:Lo/iWn;

    return-void
.end method

.method private final a(Lo/iQn;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/aOi$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Lo/aOi;Lo/iQn;)V

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 130
    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->a:Ljava/lang/Object;

    check-cast v2, Lo/aOi;

    :try_start_0
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v1, Lo/aOi;->d:Lo/aMo;

    invoke-virtual {v0}, Lo/aMo;->j()Lo/aMT;

    move-result-object v0

    invoke-interface {v0}, Lo/aMT;->e()Z

    move-result v0

    .line 132
    iget-object v4, v1, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v4}, Lo/aPJ;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 134
    iget-object v8, v1, Lo/aOi;->d:Lo/aMo;

    invoke-virtual {v8}, Lo/aMo;->j()Lo/aMT;

    move-result-object v8

    .line 139
    iget-object v9, v1, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 134
    invoke-interface {v8, v4, v9}, Lo/aMT;->b(Ljava/lang/String;I)V

    .line 145
    :cond_3
    iget-object v8, v1, Lo/aOi;->b:Landroidx/work/impl/WorkDatabase;

    new-instance v9, Lo/aOj;

    invoke-direct {v9, v1}, Lo/aOj;-><init>(Lo/aOi;)V

    invoke-virtual {v8, v9}, Landroidx/room/RoomDatabase;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 193
    invoke-static {v8, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Lo/aOi$d$d;

    invoke-direct {v0, v6}, Lo/aOi$d$d;-><init>(B)V

    return-object v0

    .line 198
    :cond_4
    iget-object v8, v1, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v8}, Lo/aPJ;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 199
    iget-object v8, v1, Lo/aOi;->j:Lo/aPJ;

    iget-object v8, v8, Lo/aPJ;->h:Lo/aMp;

    :goto_1
    move-object v11, v8

    goto :goto_2

    .line 201
    :cond_5
    iget-object v8, v1, Lo/aOi;->d:Lo/aMo;

    .line 11064
    iget-object v8, v8, Lo/aMo;->e:Lo/aMv;

    .line 202
    iget-object v9, v1, Lo/aOi;->j:Lo/aPJ;

    iget-object v9, v9, Lo/aPJ;->g:Ljava/lang/String;

    .line 204
    invoke-static {v9, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12049
    invoke-virtual {v8, v9}, Lo/aMv;->a(Ljava/lang/String;)Lo/aMu;

    .line 12051
    invoke-static {v9}, Lo/aMx;->c(Ljava/lang/String;)Lo/aMu;

    move-result-object v8

    if-nez v8, :cond_6

    .line 206
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 608
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 206
    iget-object v0, v1, Lo/aOi;->j:Lo/aPJ;

    iget-object v0, v0, Lo/aPJ;->g:Ljava/lang/String;

    .line 207
    new-instance v0, Lo/aOi$d$a;

    invoke-direct {v0, v6}, Lo/aOi$d$a;-><init>(B)V

    return-object v0

    .line 210
    :cond_6
    iget-object v9, v1, Lo/aOi;->j:Lo/aPJ;

    iget-object v9, v9, Lo/aPJ;->h:Lo/aMp;

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lo/aOi;->f:Lo/aPM;

    iget-object v11, v1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v10, v11}, Lo/aPM;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Lo/aMu;->c(Ljava/util/List;)Lo/aMp;

    move-result-object v8

    goto :goto_1

    .line 215
    :goto_2
    iget-object v8, v1, Lo/aOi;->h:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    .line 217
    iget-object v8, v1, Lo/aOi;->o:Ljava/util/List;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    .line 218
    iget-object v13, v1, Lo/aOi;->l:Landroidx/work/WorkerParameters$d;

    .line 219
    iget-object v8, v1, Lo/aOi;->j:Lo/aPJ;

    iget v14, v8, Lo/aPJ;->q:I

    .line 220
    invoke-virtual {v8}, Lo/aPJ;->c()I

    move-result v15

    .line 221
    iget-object v8, v1, Lo/aOi;->d:Lo/aMo;

    .line 13049
    iget-object v8, v8, Lo/aMo;->a:Ljava/util/concurrent/Executor;

    .line 222
    iget-object v9, v1, Lo/aOi;->d:Lo/aMo;

    .line 14052
    iget-object v9, v9, Lo/aMo;->f:Lo/iQq;

    .line 223
    iget-object v5, v1, Lo/aOi;->g:Lo/aQI;

    .line 224
    iget-object v6, v1, Lo/aOi;->d:Lo/aMo;

    invoke-virtual {v6}, Lo/aMo;->f()Lo/aNb;

    move-result-object v19

    .line 225
    new-instance v6, Lo/aQD;

    move-object/from16 v16, v9

    iget-object v9, v1, Lo/aOi;->b:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v22, v3

    iget-object v3, v1, Lo/aOi;->g:Lo/aQI;

    invoke-direct {v6, v9, v3}, Lo/aQD;-><init>(Landroidx/work/impl/WorkDatabase;Lo/aQI;)V

    .line 226
    new-instance v3, Lo/aQz;

    iget-object v9, v1, Lo/aOi;->b:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v23, v7

    iget-object v7, v1, Lo/aOi;->n:Lo/aPj;

    move/from16 v24, v0

    iget-object v0, v1, Lo/aOi;->g:Lo/aQI;

    invoke-direct {v3, v9, v7, v0}, Lo/aQz;-><init>(Landroidx/work/impl/WorkDatabase;Lo/aPj;Lo/aQI;)V

    .line 214
    new-instance v7, Landroidx/work/WorkerParameters;

    move-object/from16 v0, v16

    move-object v9, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lo/aMp;Ljava/util/Collection;Landroidx/work/WorkerParameters$d;IILjava/util/concurrent/Executor;Lo/iQq;Lo/aQI;Lo/aNb;Lo/aMR;Lo/aMy;)V

    .line 232
    iget-object v0, v1, Lo/aOi;->k:Lo/aMH;

    if-nez v0, :cond_8

    .line 234
    :try_start_1
    iget-object v0, v1, Lo/aOi;->d:Lo/aMo;

    invoke-virtual {v0}, Lo/aMo;->f()Lo/aNb;

    move-result-object v0

    .line 235
    iget-object v3, v1, Lo/aOi;->a:Landroid/content/Context;

    .line 236
    iget-object v5, v1, Lo/aOi;->j:Lo/aPJ;

    iget-object v5, v5, Lo/aPJ;->y:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v3, v5, v7}, Lo/aNb;->d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 240
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 609
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 240
    iget-object v2, v1, Lo/aOi;->j:Lo/aPJ;

    iget-object v2, v2, Lo/aPJ;->y:Ljava/lang/String;

    .line 242
    iget-object v2, v1, Lo/aOi;->d:Lo/aMo;

    invoke-virtual {v2}, Lo/aMo;->i()Lo/acr;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 243
    new-instance v3, Lo/aMW;

    iget-object v4, v1, Lo/aOi;->j:Lo/aPJ;

    iget-object v4, v4, Lo/aPJ;->y:Ljava/lang/String;

    invoke-direct {v3, v4, v7, v0}, Lo/aMW;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 244
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v2, v3, v0}, Lo/aQF;->c(Lo/acr;Lo/aMW;Ljava/lang/String;)V

    .line 246
    :cond_7
    new-instance v0, Lo/aOi$d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/aOi$d$a;-><init>(B)V

    return-object v0

    .line 248
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lo/aMH;->setUsed()V

    .line 254
    invoke-interface {v2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v3

    sget-object v5, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v3, v5}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v3, Lo/iXj;

    .line 275
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    move/from16 v6, v24

    invoke-direct {v5, v0, v6, v4, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Lo/aMH;ZLjava/lang/String;Lo/aOi;)V

    invoke-interface {v3, v5}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 15395
    iget-object v4, v1, Lo/aOi;->b:Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lo/aOk;

    invoke-direct {v5, v1}, Lo/aOk;-><init>(Lo/aOi;)V

    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    .line 287
    new-instance v0, Lo/aOi$d$d;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lo/aOi$d$d;-><init>(B)V

    return-object v0

    :cond_9
    const/4 v4, 0x0

    .line 290
    invoke-interface {v3}, Lo/iXj;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 292
    new-instance v0, Lo/aOi$d$d;

    invoke-direct {v0, v4}, Lo/aOi$d$d;-><init>(B)V

    return-object v0

    .line 295
    :cond_a
    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->d()Lo/aMy;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v4, v1, Lo/aOi;->g:Lo/aQI;

    invoke-interface {v4}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object v4

    .line 299
    :try_start_2
    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v0, v3, v8}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Lo/aOi;Lo/aMH;Lo/aMy;Lo/iQn;)V

    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->a:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->e:I

    invoke-static {v4, v6, v2}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v1

    move-object v3, v7

    .line 130
    :goto_4
    :try_start_3
    check-cast v0, Lo/aMH$a;

    .line 313
    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/aOi$d$b;

    invoke-direct {v4, v0}, Lo/aOi$d$b;-><init>(Lo/aMH$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :goto_5
    move-object v7, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 318
    :goto_6
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 611
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 318
    iget-object v3, v2, Lo/aOi;->i:Ljava/lang/String;

    .line 319
    iget-object v3, v2, Lo/aOi;->d:Lo/aMo;

    .line 16091
    iget-object v3, v3, Lo/aMo;->o:Lo/acr;

    if-eqz v3, :cond_c

    .line 320
    new-instance v4, Lo/aMW;

    iget-object v2, v2, Lo/aOi;->j:Lo/aPJ;

    iget-object v2, v2, Lo/aPJ;->y:Ljava/lang/String;

    invoke-direct {v4, v2, v7, v0}, Lo/aMW;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 321
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v3, v4, v0}, Lo/aQF;->c(Lo/acr;Lo/aMW;Ljava/lang/String;)V

    .line 323
    :cond_c
    new-instance v0, Lo/aOi$d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/aOi$d$a;-><init>(B)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 315
    :goto_7
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 610
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 315
    iget-object v2, v2, Lo/aOi;->i:Ljava/lang/String;

    .line 316
    throw v0
.end method

.method public static final synthetic d(Lo/aOi;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lo/aOi;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lo/aPA;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/aOi;->j:Lo/aPJ;

    invoke-static {v0}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Z
    .locals 4

    .line 434
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    sget-object v1, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/aOi;->e:Lo/aMk;

    invoke-interface {v2}, Lo/aMk;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/aPM;->d(Ljava/lang/String;J)V

    .line 436
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    .line 437
    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    .line 438
    iget-object v2, p0, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v2}, Lo/aPJ;->a()I

    move-result v2

    .line 436
    invoke-interface {v0, v1, v2}, Lo/aPM;->d(Ljava/lang/String;I)V

    .line 440
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lo/aPM;->b(Ljava/lang/String;J)I

    .line 441
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/aPM;->c(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 4

    .line 450
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/aOi;->e:Lo/aMk;

    invoke-interface {v2}, Lo/aMk;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/aPM;->d(Ljava/lang/String;J)V

    .line 451
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    sget-object v1, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/aPM;->i(Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    .line 454
    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    .line 455
    iget-object v2, p0, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v2}, Lo/aPJ;->a()I

    move-result v2

    .line 453
    invoke-interface {v0, v1, v2}, Lo/aPM;->d(Ljava/lang/String;I)V

    .line 457
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/aPM;->j(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lo/aPM;->b(Ljava/lang/String;J)I

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/aMH$a;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    .line 17422
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17423
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17424
    invoke-static {v1}, Lo/iPs;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17426
    iget-object v3, p0, Lo/aOi;->f:Lo/aPM;

    invoke-interface {v3, v2}, Lo/aPM;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-eq v3, v4, :cond_0

    .line 17427
    iget-object v3, p0, Lo/aOi;->f:Lo/aPM;

    sget-object v4, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    invoke-interface {v3, v4, v2}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 17429
    :cond_0
    iget-object v3, p0, Lo/aOi;->c:Lo/aPs;

    invoke-interface {v3, v2}, Lo/aPs;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 410
    :cond_1
    check-cast p1, Lo/aMH$a$e;

    .line 18518
    iget-object p1, p1, Lo/aMH$a$e;->c:Lo/aMp;

    .line 412
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    .line 414
    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    .line 415
    iget-object v2, p0, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v2}, Lo/aPJ;->a()I

    move-result v2

    .line 413
    invoke-interface {v0, v1, v2}, Lo/aPM;->d(Ljava/lang/String;I)V

    .line 417
    iget-object v0, p0, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/aPM;->d(Ljava/lang/String;Lo/aMp;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lo/aPJ;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/aOi;->j:Lo/aPJ;

    return-object v0
.end method
