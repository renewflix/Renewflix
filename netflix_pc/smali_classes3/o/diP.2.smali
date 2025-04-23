.class public final Lo/diP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diP$e;,
        Lo/diP$d;,
        Lo/diP$b;
    }
.end annotation


# static fields
.field public static final c:Lo/diP$e;


# instance fields
.field private final a:Lo/diM;

.field private final b:Lo/enm;

.field private final d:Lo/iWz;

.field private final e:Lo/dhL;

.field private final h:Lo/iWx;

.field private final i:Lo/iWx;

.field private final j:Lo/gIx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diP$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diP$e;-><init>(B)V

    sput-object v0, Lo/diP;->c:Lo/diP$e;

    return-void
.end method

.method public constructor <init>(Lo/dhL;Lo/diM;Lo/enm;Lo/iWx;Lo/iWx;Lo/iWz;Lo/gIx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/diP;->e:Lo/dhL;

    .line 80
    iput-object p2, p0, Lo/diP;->a:Lo/diM;

    .line 81
    iput-object p3, p0, Lo/diP;->b:Lo/enm;

    .line 82
    iput-object p4, p0, Lo/diP;->h:Lo/iWx;

    .line 83
    iput-object p5, p0, Lo/diP;->i:Lo/iWx;

    .line 84
    iput-object p6, p0, Lo/diP;->d:Lo/iWz;

    .line 85
    iput-object p7, p0, Lo/diP;->j:Lo/gIx;

    return-void
.end method

.method public static synthetic a(Lo/aYX;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2196
    invoke-virtual {p0}, Lo/aYX;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-static {p0, v0}, Lo/diP;->d(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Lo/diq;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p1

    if-eqz p2, :cond_2

    .line 4562
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 4684
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4686
    check-cast v4, Lo/fzM;

    .line 4564
    invoke-interface {v4}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4565
    invoke-interface {v4}, Lo/fzM;->ao_()I

    move-result v7

    .line 4566
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {v4, v8}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v8

    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v8

    .line 4567
    invoke-interface {v4}, Lo/fzW;->cB_()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4568
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v10

    invoke-interface {v10}, Lo/fzv;->d()I

    move-result v10

    .line 4569
    invoke-interface {v4}, Lo/fzM;->cz_()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4570
    invoke-interface {v4}, Lo/fAj;->isAvailableToPlay()Z

    move-result v12

    .line 4571
    sget-object v13, Lo/djL;->d:Lo/djL;

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5047
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v13

    invoke-virtual {v13}, Lo/cXO;->f()Lo/cYx;

    move-result-object v13

    invoke-virtual {v13}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    .line 5048
    invoke-interface {v13}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5049
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v15

    invoke-static {v15, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5053
    invoke-interface {v15}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v14

    .line 5054
    invoke-interface {v4}, Lo/fzM;->an_()J

    move-result-wide v16

    .line 5055
    invoke-interface {v15}, Lo/fzv;->bx_()J

    move-result-wide v18

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v13

    .line 5052
    invoke-static/range {v14 .. v19}, Lo/djL;->c(Ljava/lang/String;JJLjava/lang/String;)J

    move-result-wide v13

    .line 5061
    invoke-interface/range {v20 .. v20}, Lo/fzv;->bB_()I

    move-result v15

    .line 5062
    invoke-interface/range {v20 .. v20}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object v1

    .line 5059
    invoke-static {v13, v14, v15, v1}, Lo/djL;->e(JILjava/lang/Integer;)I

    move-result v13

    .line 4572
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v14

    .line 4573
    invoke-interface {v4}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v15

    invoke-static {v15, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4574
    invoke-interface {v4}, Lo/fzM;->ag()Z

    move-result v16

    .line 4575
    invoke-interface {v4}, Lo/fzM;->cx_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4563
    new-instance v4, Lo/din;

    move-object v5, v4

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lo/din;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLjava/lang/String;)V

    .line 4686
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5047
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x0

    .line 4578
    :cond_3
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v2

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/dir;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 4581
    invoke-virtual/range {p1 .. p1}, Lo/diq;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 4579
    :goto_2
    new-instance v11, Lo/dik;

    move-object/from16 v5, p0

    invoke-direct {v11, v5, v2, v0, v3}, Lo/dik;-><init>(Ljava/util/List;Ljava/lang/Integer;Lo/diq;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f

    .line 4578
    invoke-static/range {v4 .. v12}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/diP;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 76
    instance-of v0, p1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;

    iget v1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;-><init>(Lo/diP;Lo/iQn;)V

    :goto_0
    iget-object p0, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    .line 3518
    iget v1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 3519
    sget-object p0, Lo/diP;->c:Lo/diP$e;

    .line 3666
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3522
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    invoke-virtual {p0}, Lo/cXO;->f()Lo/cYx;

    move-result-object p0

    invoke-virtual {p0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_9

    .line 3525
    sget-object v1, Lo/emh;->b:Lo/emh$b;

    .line 3526
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3525
    invoke-static {v1, p0}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object p0

    .line 3532
    const-string v1, "81750199"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3531
    new-instance v4, Lo/dni;

    invoke-direct {v4, v1}, Lo/dni;-><init>(I)V

    .line 3530
    iput v2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchFeatureEducationVideoAssets$1;->b:I

    const/16 v1, 0xe

    invoke-static {p0, v4, v3, v0, v1}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return-object p1

    .line 3518
    :cond_4
    :goto_2
    check-cast p0, Lo/aYw;

    .line 3535
    sget-object p1, Lo/diP;->c:Lo/diP$e;

    .line 3672
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3537
    iget-object p0, p0, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dni$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dni$a;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_8

    .line 3540
    sget-object v0, Lo/djG;->a:Lo/djG;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dni$c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dni$c;->c()Lo/dni$e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dni$e;->b()Lo/dni$f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dni$f;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lo/djG;->b(Ljava/lang/Long;)V

    .line 3542
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dni$c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dni$c;->c()Lo/dni$e;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dni$e;->b()Lo/dni$f;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dni$f;->b()Lo/dni$d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dni$d;->e()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lo/djG;->d(Ljava/lang/String;)V

    .line 3678
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3545
    invoke-static {}, Lo/djG;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/diP;->b(Ljava/util/List;)V

    .line 3547
    :cond_8
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3521
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 482
    sget-object p1, Lo/diP;->c:Lo/diP$e;

    .line 660
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 483
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 486
    sget-object v0, Lo/czV;->e:Lo/czV$a;

    invoke-static {}, Lo/czV$a;->d()Lo/czV;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object v0

    const/4 v1, 0x0

    .line 8070
    iput v1, v0, Lo/czV;->c:I

    .line 9076
    iput v1, v0, Lo/czV;->d:I

    .line 496
    invoke-virtual {v0, v1}, Lo/czV;->c(Z)Lo/czV;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lo/czV;->d()Lo/czV$c;

    move-result-object v0

    .line 500
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    .line 501
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {v1}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v1

    .line 503
    invoke-interface {v1, v0}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object v0

    .line 506
    new-instance v1, Lo/diN;

    invoke-direct {v1, p1}, Lo/diN;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/iRa;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/diP;Ljava/util/List;Lo/diq;Lo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 6395
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6400
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6401
    invoke-virtual {p2}, Lo/diq;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 6408
    invoke-virtual {p2}, Lo/diq;->a()I

    move-result v0

    const/16 v1, 0x27

    if-lt v1, v0, :cond_0

    .line 6409
    invoke-virtual {p2}, Lo/diq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    .line 7118
    :goto_0
    iget-object v2, p2, Lo/diq;->e:Ljava/lang/String;

    .line 6417
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6422
    iget-object v0, p0, Lo/diP;->a:Lo/diM;

    .line 6424
    new-instance v8, Lo/diM$c;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/diM$c;-><init>(Ljava/lang/String;JIILo/diq;)V

    .line 6423
    invoke-interface {v0, v8}, Lo/diM;->d(Lo/diM$c;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6432
    invoke-static {v0}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v0

    new-instance v1, Lo/diP$a;

    invoke-direct {v1, p0, p1, p2}, Lo/diP$a;-><init>(Lo/diP;Ljava/util/List;Lo/diq;)V

    invoke-interface {v0, v1, p3}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 6442
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 124
    sget-object v0, Lo/diP;->c:Lo/diP$e;

    .line 599
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 126
    sget-object v0, Lo/did;->c:Lo/did;

    invoke-static {}, Lo/did;->c()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/diP;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lo/diP;->d:Lo/iWz;

    iget-object v1, p0, Lo/diP;->i:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfile$1;-><init>(Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 131
    sget-object v0, Lo/diP;->c:Lo/diP$e;

    .line 605
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 611
    new-instance v0, Lo/diP$i;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1}, Lo/diP$i;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 136
    iget-object v1, p0, Lo/diP;->d:Lo/iWz;

    .line 137
    iget-object v2, p0, Lo/diP;->i:Lo/iWx;

    invoke-interface {v0, v2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$prefetchFeatureEducationAssets$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$prefetchFeatureEducationAssets$2;-><init>(Lo/diP;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 11551
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dir;->b()Lo/dik;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dik;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/diq;

    .line 11552
    invoke-virtual {v3}, Lo/diq;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 11551
    :goto_0
    check-cast v2, Lo/diq;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 646
    new-instance p1, Lo/diP$f;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v0}, Lo/diP$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 346
    iget-object v0, p0, Lo/diP;->d:Lo/iWz;

    .line 347
    iget-object v3, p0, Lo/diP;->i:Lo/iWx;

    invoke-interface {p1, v3}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    .line 346
    new-instance v3, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$selectSeason$1$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$selectSeason$1$1;-><init>(Lo/diP;Lo/diq;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_3
    return-void
.end method

.method public final c(Lo/dio;Ljava/lang/String;Lo/fyI;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lo/diP;->d:Lo/iWz;

    iget-object v1, p0, Lo/diP;->i:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p3, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchTargetProfileData$1;-><init>(Ljava/lang/String;Lo/dio;Lo/fyI;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/diu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;

    iget v3, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;-><init>(Lo/diP;Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->i:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 143
    iget v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0xe

    const-string v8, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->b:Ljava/lang/Object;

    check-cast v3, Lo/hSz;

    iget-object v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v15, v2

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->b:Ljava/lang/Object;

    check-cast v4, Lo/hSz;

    iget-object v6, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v5, v6

    move-object v1, v7

    move-object v7, v8

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    check-cast v4, Lo/aYw;

    iget-object v7, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    check-cast v4, Lo/emh;

    iget-object v14, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 144
    sget-object v1, Lo/diP;->c:Lo/diP$e;

    .line 615
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 147
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_23

    .line 150
    sget-object v4, Lo/emh;->b:Lo/emh$b;

    .line 151
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v4, v1}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v4

    .line 158
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 160
    iget-object v1, v0, Lo/diP;->b:Lo/enm;

    .line 161
    invoke-virtual {v1}, Lo/enm;->F()I

    move-result v14

    .line 160
    invoke-static {v1, v14}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v16

    .line 163
    iget-object v1, v0, Lo/diP;->b:Lo/enm;

    .line 164
    invoke-virtual {v1}, Lo/enm;->e()I

    move-result v14

    .line 163
    invoke-static {v1, v14}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v17

    .line 166
    iget-object v1, v0, Lo/diP;->b:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->C()Lo/dRe;

    move-result-object v18

    .line 168
    iget-object v1, v0, Lo/diP;->j:Lo/gIx;

    invoke-virtual {v1}, Lo/gIx;->e()Z

    move-result v20

    .line 156
    new-instance v1, Lo/doI;

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/doI;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;ZZ)V

    move-object/from16 v14, p1

    .line 155
    iput-object v14, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    iput v10, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->e:I

    invoke-static {v4, v1, v13, v2, v7}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_22

    .line 143
    :goto_2
    check-cast v1, Lo/aYw;

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 176
    sget-object v16, Lo/aZn;->e:Lo/aZn$c;

    .line 177
    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;->d:Lcom/netflix/mediaclient/graphql/models/type/RoundedCornerType;

    .line 176
    invoke-static/range {v16 .. v16}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v35

    .line 175
    new-instance v10, Lo/dUl;

    move-object/from16 v17, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x7fdffff

    invoke-direct/range {v17 .. v45}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 173
    new-instance v5, Lo/dnn;

    invoke-direct {v5, v15, v10}, Lo/dnn;-><init>(ILo/dUl;)V

    .line 172
    iput-object v14, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    iput v9, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->e:I

    invoke-static {v4, v5, v13, v2, v7}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_22

    move-object v7, v14

    move-object/from16 v46, v4

    move-object v4, v1

    move-object/from16 v1, v46

    .line 143
    :goto_3
    check-cast v1, Lo/aYw;

    .line 183
    iget-object v5, v4, Lo/aYw;->d:Lo/aZl$c;

    check-cast v5, Lo/doI$d;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/doI$d;->d()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v13

    .line 185
    :goto_4
    iget-object v10, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v10, Lo/dnn$b;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lo/dnn$b;->d()Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v13

    .line 186
    :goto_5
    invoke-virtual {v4}, Lo/aYw;->d()Z

    move-result v14

    if-nez v14, :cond_20

    .line 187
    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_20

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_20

    .line 188
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_20

    .line 189
    invoke-virtual {v1}, Lo/aYw;->d()Z

    move-result v1

    if-nez v1, :cond_20

    .line 190
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 191
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 211
    check-cast v10, Ljava/lang/Iterable;

    .line 636
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 638
    check-cast v10, Lo/dnn$c;

    if-eqz v10, :cond_9

    .line 211
    invoke-virtual {v10}, Lo/dnn$c;->c()Lo/dvC;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/dvC;->a()Lo/dvK;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/dvK;->d()Lo/dvK$d;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/dvK$d;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object v10, v13

    .line 638
    :goto_7
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 213
    :cond_a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/doI$f;

    if-eqz v4, :cond_1f

    .line 217
    invoke-virtual {v4}, Lo/doI$f;->h()Ljava/lang/String;

    move-result-object v5

    .line 218
    sget-object v10, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 219
    invoke-virtual {v4}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/doI$i;->a()Lo/dFU;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/dFU;->a()Lo/dFU$a;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/dFU$a;->c()Lo/dEP;

    move-result-object v5

    goto :goto_8

    .line 222
    :cond_b
    sget-object v10, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 223
    invoke-virtual {v4}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/doI$b;->c()Lo/dEP;

    move-result-object v5

    goto :goto_8

    .line 226
    :cond_c
    sget-object v10, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 227
    invoke-virtual {v4}, Lo/doI$f;->b()Lo/doI$c;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/doI$c;->c()Lo/dEP;

    move-result-object v5

    goto :goto_8

    .line 230
    :cond_d
    sget-object v10, Lo/efk;->a:Lo/efk$c;

    invoke-static {}, Lo/efk$c;->c()Lo/aZp;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 231
    invoke-virtual {v4}, Lo/doI$f;->j()Lo/doI$h;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/doI$h;->d()Lo/dEP;

    move-result-object v5

    :goto_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_e
    move-object/from16 v19, v13

    :goto_9
    if-eqz v19, :cond_1e

    .line 239
    invoke-virtual/range {v19 .. v19}, Lo/dEP;->d()Lo/dHk;

    move-result-object v5

    invoke-virtual {v5}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v4}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lo/doI$i;->a()Lo/dFU;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lo/dFU;->c()Lo/dEL;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_a

    .line 241
    :cond_f
    invoke-virtual {v4}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/doI$b;->b()Lo/dEF;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/dEF;->f()Lo/dEF$e;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/dEF$e;->c()Lo/dEL;

    move-result-object v8

    goto :goto_a

    :cond_10
    move-object v8, v13

    .line 244
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lo/dEP;->d()Lo/dHk;

    move-result-object v18

    .line 248
    invoke-virtual {v4}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lo/doI$b;->b()Lo/dEF;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_b

    :cond_11
    move-object/from16 v21, v13

    .line 249
    :goto_b
    invoke-virtual {v4}, Lo/doI$f;->a()Lo/doI$e;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lo/doI$e;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_c

    :cond_12
    move-object/from16 v22, v13

    .line 250
    :goto_c
    invoke-virtual {v4}, Lo/doI$f;->f()Lo/doI$g;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lo/doI$g;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_d

    :cond_13
    move-object/from16 v23, v13

    .line 243
    :goto_d
    new-instance v4, Lo/hSz;

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v23}, Lo/hSz;-><init>(Lo/dHk;Lo/dEP;Lo/dEL;Lo/dEF;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4}, Lo/hSz;->I()Lo/fzv;

    move-result-object v10

    invoke-interface {v10}, Lo/fyP;->bQ_()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 254
    invoke-virtual {v4}, Lo/hSz;->I()Lo/fzv;

    move-result-object v10

    invoke-interface {v10}, Lo/fzv;->am_()I

    move-result v10

    if-eqz v8, :cond_14

    .line 255
    invoke-virtual {v8}, Lo/dEL;->c()I

    move-result v8

    invoke-static {v8}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 256
    iget-object v14, v0, Lo/diP;->a:Lo/diM;

    invoke-interface {v14, v8}, Lo/diM;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v8

    .line 258
    invoke-static {v8}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v8

    new-instance v14, Lo/diP$c;

    invoke-direct {v14, v10, v0}, Lo/diP$c;-><init>(ILo/diP;)V

    iput-object v7, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->e:I

    invoke-interface {v8, v14, v2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_22

    .line 296
    :cond_14
    :goto_e
    iget-object v6, v0, Lo/diP;->d:Lo/iWz;

    iget-object v8, v0, Lo/diP;->h:Lo/iWx;

    new-instance v10, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;

    invoke-direct {v10, v0, v1, v13}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$7;-><init>(Lo/diP;Ljava/util/List;Lo/iQn;)V

    invoke-static {v6, v8, v13, v10, v9}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 304
    invoke-virtual {v4}, Lo/hSz;->I()Lo/fzv;

    move-result-object v6

    invoke-interface {v6}, Lo/fyP;->bQ_()Z

    move-result v6

    .line 302
    iput-object v7, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$1;->e:I

    .line 10447
    new-instance v8, Lo/iQu;

    invoke-static {v2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 10450
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v9

    invoke-virtual {v9}, Lo/cXO;->f()Lo/cYx;

    move-result-object v9

    invoke-virtual {v9}, Lo/cYx;->e()Lo/eSn;

    move-result-object v9

    .line 10449
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lo/eSn;

    if-eqz v6, :cond_15

    .line 10453
    new-instance v6, Lo/diP$d;

    invoke-direct {v6, v8}, Lo/diP$d;-><init>(Lo/iQn;)V

    .line 10459
    sget-object v10, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 10454
    const-string v14, "CdxAgent"

    invoke-interface {v9, v7, v10, v6, v14}, Lo/eSn;->e(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;)V

    goto :goto_f

    .line 10464
    :cond_15
    new-instance v6, Lo/diP$b;

    invoke-direct {v6, v8}, Lo/diP$b;-><init>(Lo/iQn;)V

    .line 10469
    sget-object v19, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 10472
    invoke-static {v12}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 10465
    const-string v21, "CdxAgent"

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    invoke-interface/range {v17 .. v22}, Lo/eSn;->a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10447
    :goto_f
    invoke-virtual {v8}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_16

    invoke-static {v2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_16
    if-ne v6, v3, :cond_17

    goto/16 :goto_16

    :cond_17
    move-object v3, v4

    move-object v4, v5

    move-object v15, v7

    move-object v5, v1

    move-object v1, v6

    .line 143
    :goto_10
    check-cast v1, Lo/fAj;

    if-eqz v1, :cond_18

    .line 306
    invoke-interface {v1}, Lo/fAj;->ap()Z

    move-result v2

    move/from16 v23, v2

    goto :goto_11

    :cond_18
    move/from16 v23, v12

    :goto_11
    if-eqz v1, :cond_19

    .line 307
    invoke-static {v1}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a()Z

    move-result v2

    move/from16 v22, v2

    goto :goto_12

    :cond_19
    move/from16 v22, v12

    .line 308
    :goto_12
    sget-object v2, Lo/diP;->c:Lo/diP$e;

    .line 640
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 309
    iget-object v2, v0, Lo/diP;->e:Lo/dhL;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lo/fAj;->bi_()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1a
    move-object v6, v13

    :goto_13
    invoke-interface {v2, v6}, Lo/dhL;->d(Ljava/lang/String;)V

    if-nez v4, :cond_1b

    move-object/from16 v16, v11

    goto :goto_14

    :cond_1b
    move-object/from16 v16, v4

    .line 314
    :goto_14
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object/from16 v17, v11

    goto :goto_15

    :cond_1c
    move-object/from16 v17, v2

    .line 316
    :goto_15
    invoke-virtual {v3}, Lo/hSz;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->bQ_()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v1, :cond_1d

    .line 317
    invoke-interface {v1}, Lo/fAj;->bi_()Ljava/lang/String;

    move-result-object v13

    :cond_1d
    move-object/from16 v19, v13

    .line 318
    sget-object v1, Lo/dke;->b:Lo/dke;

    .line 319
    invoke-virtual {v3}, Lo/hSz;->I()Lo/fzv;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lo/dke;->b(Lo/fzv;)Lkotlin/Pair;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 322
    invoke-virtual {v3}, Lo/hSz;->I()Lo/fzv;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lo/dke;->d(Lo/fzv;)Ljava/lang/String;

    move-result-object v21

    .line 310
    new-instance v1, Lo/diu;

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lo/diu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    .line 238
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_20
    iget-object v1, v4, Lo/aYw;->b:Ljava/util/List;

    if-eqz v1, :cond_21

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lo/diR;

    invoke-direct/range {v16 .. v16}, Lo/diR;-><init>()V

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    .line 200
    :cond_21
    new-instance v1, Lo/dij;

    invoke-direct {v1, v7}, Lo/dij;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lo/diu;

    invoke-direct {v1, v7, v11, v11}, Lo/diu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_22
    :goto_16
    return-object v3

    .line 146
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
