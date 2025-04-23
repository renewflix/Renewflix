.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gBi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/doE;",
        "Lo/iQn<",
        "-",
        "Lio/reactivex/Single<",
        "Lo/gop;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/doE;

.field private synthetic b:Lo/eeb;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private h:I

.field private synthetic j:Lo/gBi;


# direct methods
.method public constructor <init>(Lo/gBi;Ljava/lang/String;Lo/doE;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Ljava/lang/Integer;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gBi;",
            "Ljava/lang/String;",
            "Lo/doE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/eeb;",
            "Ljava/lang/Integer;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->j:Lo/gBi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->a:Lo/doE;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->b:Lo/eeb;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->c:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lo/gop;
    .locals 0

    .line 6468
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gop;

    return-object p0
.end method

.method public static synthetic a(Lo/gBi;Ljava/lang/Integer;Lo/gop;)Lo/iPc;
    .locals 4

    .line 8477
    invoke-virtual {p2}, Lo/gop;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9701
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gol;

    .line 8478
    invoke-virtual {p2}, Lo/gol;->a()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-virtual {p2}, Lo/gol;->d()Ljava/util/List;

    move-result-object v1

    .line 8479
    invoke-interface {v0}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v2, v3, :cond_0

    .line 8481
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8482
    invoke-static {p0}, Lo/gBi;->b(Lo/gBi;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    goto :goto_2

    .line 8483
    :cond_0
    invoke-interface {v0}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->K:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 8484
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8485
    check-cast v1, Ljava/lang/Iterable;

    .line 9702
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9704
    check-cast v2, Lo/gon;

    .line 8485
    invoke-virtual {v2}, Lo/gon;->e()Lo/fzH;

    move-result-object v2

    invoke-interface {v2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    .line 9704
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8487
    :cond_1
    invoke-static {p0}, Lo/gBi;->b(Lo/gBi;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/eSz;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 8490
    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lo/gBK;->d(Lo/gol;)V

    goto :goto_0

    .line 8492
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/gBi;Lo/doE;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 3

    if-eqz p0, :cond_0

    .line 7452
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7455
    new-instance v0, Lo/aZn$b;

    new-instance v1, Lo/dWp;

    new-instance v2, Lo/aZn$b;

    invoke-direct {v2, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lo/dWp;-><init>(Lo/aZn;)V

    invoke-direct {v0, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7453
    :cond_0
    sget-object p0, Lo/aZn$a;->c:Lo/aZn$a;

    .line 7458
    :goto_0
    invoke-virtual {p1}, Lo/gBi;->g()Lo/emh;

    move-result-object p0

    .line 7460
    sget-object v0, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 v1, 0x0

    const/16 v2, 0x12

    .line 7458
    invoke-static {p0, p2, v1, v0, v2}, Lo/emg$d;->c(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 7467
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    .line 7468
    new-instance p2, Lo/gBG;

    new-instance v0, Lo/gBD;

    invoke-direct {v0, p1, p3, p4, p5}, Lo/gBD;-><init>(Lo/gBi;Ljava/lang/String;Ljava/lang/String;Lo/eeb;)V

    invoke-direct {p2, v0}, Lo/gBG;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 7476
    new-instance p2, Lo/gBI;

    new-instance p3, Lo/gBH;

    invoke-direct {p3, p1, p6}, Lo/gBH;-><init>(Lo/gBi;Ljava/lang/Integer;)V

    invoke-direct {p2, p3}, Lo/gBI;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 7493
    invoke-static {p1}, Lo/gBi;->c(Lo/gBi;)Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/gBi;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Lo/aYw;)Lo/gop;
    .locals 16

    .line 3471
    invoke-virtual/range {p3 .. p3}, Lo/eeb;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshList: lolomoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceOfRefresh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3469
    invoke-static {v0}, Lo/gBK;->a(Ljava/lang/String;)V

    move-object/from16 v0, p4

    .line 3473
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_12

    check-cast v0, Lo/doE$b;

    .line 3474
    invoke-static/range {p0 .. p0}, Lo/gBi;->d(Lo/gBi;)Lo/gCV;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    invoke-virtual {v0}, Lo/doE$b;->a()Lo/doE$l;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/doE$l;->b()Lo/doE$f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/doE$f;->c()Lo/doE$a;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4036
    invoke-virtual {v4}, Lo/doE$a;->b()Lo/dDL;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4037
    :goto_1
    invoke-virtual {v0}, Lo/doE$b;->a()Lo/doE$l;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/doE$l;->b()Lo/doE$f;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/doE$f;->b()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 4038
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4039
    invoke-virtual {v0}, Lo/doE$b;->a()Lo/doE$l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/doE$l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sget-object v9, Lo/ebl;->b:Lo/ebl$a;

    invoke-static {}, Lo/ebl$a;->b()Lo/aZp;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4040
    new-instance v0, Lo/gop;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/gop;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v7, :cond_11

    .line 4042
    check-cast v7, Ljava/lang/Iterable;

    .line 4138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/doE$n;

    if-eqz v11, :cond_6

    .line 4043
    invoke-virtual {v11}, Lo/doE$n;->a()Lo/doE$j;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lo/doE$j;->e()Lo/doE$k;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lo/doE$k;->e()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_5

    .line 4139
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4141
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 4142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 4143
    check-cast v10, Lo/doE$n;

    if-eqz v10, :cond_8

    .line 4046
    invoke-virtual {v10}, Lo/doE$n;->a()Lo/doE$j;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lo/doE$j;->e()Lo/doE$k;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lo/doE$k;->e()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_9

    .line 4047
    invoke-virtual {v10}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v11

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 4048
    invoke-virtual {v4}, Lo/doE$a;->c()Lo/doE$g;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lo/doE$g;->b()Lo/doE$o;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lo/doE$o;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Ljava/lang/Iterable;

    .line 4145
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v13, :cond_a

    invoke-static {}, Lo/iPs;->c()V

    :cond_a
    check-cast v14, Lo/doE$c;

    .line 4050
    invoke-virtual {v14}, Lo/doE$c;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v10, :cond_d

    .line 4053
    new-instance v14, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    invoke-direct {v14, v10, v6, v13}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;Lo/dDL;I)V

    .line 4058
    iget-object v15, v2, Lo/gCV;->e:Lo/gCW;

    if-eqz v11, :cond_c

    invoke-static {v11, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5073
    invoke-virtual {v15, v11, v0}, Lo/gCW;->b(Lo/dDM;I)Ljava/util/List;

    move-result-object v15

    .line 4052
    new-instance v5, Lo/gol;

    invoke-direct {v5, v14, v15}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    .line 4051
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4058
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4054
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 4146
    :cond_f
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 4143
    :goto_c
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 4065
    :cond_11
    new-instance v1, Lo/gop;

    invoke-direct {v1, v0, v8}, Lo/gop;-><init>(ZLjava/util/List;)V

    return-object v1

    .line 3473
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2476
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->j:Lo/gBi;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->a:Lo/doE;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->b:Lo/eeb;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->c:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;-><init>(Lo/gBi;Ljava/lang/String;Lo/doE;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Ljava/lang/Integer;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/doE;

    check-cast p2, Lo/iQn;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 449
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 450
    new-instance p1, Lo/gBJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->j:Lo/gBi;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->a:Lo/doE;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->b:Lo/eeb;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl$refreshListOnDepp$2;->c:Ljava/lang/Integer;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/gBJ;-><init>(Ljava/lang/String;Lo/gBi;Lo/doE;Ljava/lang/String;Ljava/lang/String;Lo/eeb;Ljava/lang/Integer;)V

    invoke-static {p1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lo/gBi;->f()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
