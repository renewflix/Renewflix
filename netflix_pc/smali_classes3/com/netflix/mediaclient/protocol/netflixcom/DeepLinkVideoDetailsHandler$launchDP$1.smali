.class public final Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eLN;->aUN_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lo/iXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/content/Intent;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private synthetic g:Lo/eLN;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/eLN;Landroid/content/Intent;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/eLN;",
            "Landroid/content/Intent;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->g:Lo/eLN;

    iput-object p5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->d:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->g:Lo/eLN;

    iget-object v5, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->d:Landroid/content/Intent;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/eLN;Landroid/content/Intent;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->i:I

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->j:Ljava/lang/Object;

    check-cast v2, Lo/emh$b;

    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 118
    :try_start_3
    sget-object v1, Lo/eLL;->e:Lo/eLL;

    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput v13, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->i:I

    const-string v3, "DeepLinkVideoDetailsHandler"

    invoke-virtual {v1, v2, v3, v8}, Lo/eLL;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_18

    .line 116
    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 119
    sget-object v2, Lo/emh;->b:Lo/emh$b;

    sget-object v3, Lo/eLL;->e:Lo/eLL;

    iput-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->e:Ljava/lang/Object;

    iput-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->j:Ljava/lang/Object;

    iput-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->f:Ljava/lang/Object;

    iput v12, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->i:I

    invoke-virtual {v3, v8}, Lo/eLL;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_18

    move-object v15, v1

    :goto_1
    check-cast v2, Lo/fyI;

    invoke-static {v1, v2}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v1

    .line 120
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 124
    new-instance v2, Lo/dpt;

    iget-object v3, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lo/dpt;-><init>(I)V

    iput-object v15, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->e:Ljava/lang/Object;

    iput-object v7, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->j:Ljava/lang/Object;

    iput-object v14, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->f:Ljava/lang/Object;

    iput v11, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xe

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_18

    move-object/from16 v2, v17

    .line 116
    :goto_2
    check-cast v1, Lo/aYw;

    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dpt$a;

    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v1}, Lo/dpt$a;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dpt$b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dpt$b;->d()I

    move-result v3

    invoke-static {v3}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v14

    :goto_3
    if-eqz v3, :cond_9

    .line 129
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v1}, Lo/dpt$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dpt$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dpt$b;->a()Ljava/lang/String;

    move-result-object v14

    .line 131
    :cond_7
    sget-object v0, Lo/fTg;->d:Lo/fTg$d;

    iget-object v0, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v15

    .line 132
    iget-object v0, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 133
    sget-object v17, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 134
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    .line 136
    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->b:Ljava/lang/String;

    invoke-static {v3, v14, v2}, Lo/iAX;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    invoke-static {v2, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v3, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->g:Lo/eLN;

    invoke-virtual {v3}, Lo/eLN;->d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 131
    const-string v23, "DeepLink"

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-interface/range {v15 .. v23}, Lo/fTg;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 202
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->d:Landroid/content/Intent;

    if-eqz v1, :cond_8

    sget-object v2, Lo/fPW;->b:Lo/fPW$d;

    invoke-static {v1}, Lo/fPW$d;->baW_(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 143
    :try_start_4
    invoke-virtual {v1}, Lo/dpt$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dpt$f;

    goto :goto_5

    :cond_a
    move-object v1, v14

    :goto_5
    if-eqz v1, :cond_13

    .line 145
    invoke-virtual {v1}, Lo/dpt$f;->c()Ljava/lang/String;

    move-result-object v3

    .line 147
    sget-object v4, Lo/enz;->a:Lo/enz$a;

    invoke-virtual {v1}, Lo/dpt$f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 148
    sget-object v5, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1$a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v13, :cond_f

    if-eq v5, v12, :cond_d

    if-eq v5, v11, :cond_b

    .line 162
    iget-object v5, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lo/dpt$f;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 163
    sget-object v16, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 166
    const-string v5, "videoId"

    iget-object v6, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 167
    const-string v6, "ancestorVideoId"

    invoke-virtual {v1}, Lo/dpt$f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 168
    const-string v6, "videoType"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v7, v11, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    aput-object v1, v7, v13

    aput-object v6, v7, v12

    .line 165
    invoke-static {v7}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    .line 163
    const-string v17, "NetflixComVideoDetailsHandler: Ancestor query returned a different video id than the one requested"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    invoke-static/range {v16 .. v21}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    goto :goto_9

    .line 158
    :cond_b
    invoke-virtual {v1}, Lo/dpt$f;->e()Lo/dpt$j;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dpt$j;->c()Lo/dpt$c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dpt$c;->d()I

    move-result v1

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v14

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_9

    .line 154
    :cond_d
    invoke-virtual {v1}, Lo/dpt$f;->a()Lo/dpt$g;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dpt$g;->d()Lo/dpt$h;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dpt$h;->d()I

    move-result v1

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v14

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_9

    .line 150
    :cond_f
    invoke-virtual {v1}, Lo/dpt$f;->d()Lo/dpt$d;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dpt$d;->d()Lo/dpt$i;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dpt$i;->d()I

    move-result v1

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v14

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 174
    :cond_11
    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 175
    :cond_12
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ancestor id is not a valid integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v3, v14

    .line 178
    :goto_a
    invoke-static {v15, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    const-class v1, Lo/eDm;

    invoke-static {v15, v1}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eDm;

    .line 2019
    invoke-interface {v1}, Lo/eDm;->r()Lo/fTK;

    move-result-object v1

    .line 179
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->e:Ljava/lang/Object;

    iput-object v14, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->j:Ljava/lang/Object;

    iput v9, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->i:I

    invoke-interface {v1, v2, v8}, Lo/fTK;->a(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    goto/16 :goto_e

    :cond_14
    move-object v0, v3

    .line 180
    :goto_b
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    move-object v14, v1

    :goto_c
    move-object/from16 v17, v14

    check-cast v17, Lo/fAj;

    .line 181
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v17, :cond_16

    .line 182
    sget-object v1, Lo/fTg;->d:Lo/fTg$d;

    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v15

    .line 183
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 185
    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    iget-object v3, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lo/iAX;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    invoke-static {v0, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v2, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->g:Lo/eLN;

    invoke-virtual {v2}, Lo/eLN;->d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v19

    const/16 v20, 0x0

    .line 182
    const-string v21, "DeepLink"

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-interface/range {v15 .. v21}, Lo/fTg;->e(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 192
    :cond_16
    sget-object v22, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 193
    iget-object v0, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-7518 - got error trying to fetch video summary for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x16

    .line 192
    invoke-static/range {v22 .. v28}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :goto_d
    iget-object v0, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 202
    iget-object v0, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->d:Landroid/content/Intent;

    if-eqz v0, :cond_17

    sget-object v1, Lo/fPW;->b:Lo/fPW$d;

    invoke-static {v0}, Lo/fPW$d;->baW_(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 203
    iget-object v0, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 206
    :cond_17
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :cond_18
    :goto_e
    return-object v0

    :catchall_0
    move-exception v0

    .line 198
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 202
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->d:Landroid/content/Intent;

    if-eqz v1, :cond_19

    sget-object v2, Lo/fPW;->b:Lo/fPW$d;

    invoke-static {v1}, Lo/fPW$d;->baW_(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 203
    iget-object v1, v8, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_19
    throw v0
.end method
