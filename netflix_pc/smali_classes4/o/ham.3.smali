.class public final Lo/ham;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gZV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ham$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fPZ;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iWx;

.field private final d:Lo/emh;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ham$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ham$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iWx;Lo/emh;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iWx;",
            "Lo/emh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fPZ;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ham;->e:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lo/ham;->c:Lo/iWx;

    .line 53
    iput-object p3, p0, Lo/ham;->d:Lo/emh;

    .line 54
    iput-object p4, p0, Lo/ham;->b:Ljava/util/Map;

    return-void
.end method

.method private final b(Lo/iWz;Ljava/lang/String;Lo/iRa;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/eML<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;",
            "Lo/iPc;",
            ">;)",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    .line 334
    new-instance v6, Lo/ham$b;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ham$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Ljava/lang/String;Lo/iWz;Lo/ham;Lo/iRa;)V

    return-object v6
.end method

.method public static final synthetic d(Lo/ham;)Lo/iWx;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/ham;->c:Lo/iWx;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;-><init>(Lo/ham;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;->b:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v13

    .line 64
    invoke-static/range {p3 .. p3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v14

    .line 61
    new-instance v1, Lo/efM;

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Lo/efM;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 60
    new-instance v4, Lo/dmX;

    invoke-direct {v4, v1}, Lo/dmX;-><init>(Lo/efM;)V

    .line 67
    iget-object v3, v0, Lo/ham;->d:Lo/emh;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;->a:Ljava/lang/Object;

    iput v10, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$1;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_7

    check-cast v3, Lo/aYw;

    .line 68
    iget-object v2, v3, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/dmX$b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dmX$b;->b()Lo/dmX$c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dmX$c;->c()Lo/dHh;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dHh;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    invoke-static {v1, v10}, Lo/eSz;->a(Ljava/lang/String;Z)V

    .line 74
    sget-object v1, Lo/gos;->e:Lo/gos$d;

    .line 75
    iget-object v1, v0, Lo/ham;->e:Landroid/content/Context;

    .line 76
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v3, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v2, v4, v4, v3}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lo/ham;->b:Ljava/util/Map;

    const-string v2, "AddToMyList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fPZ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/fPZ;->a()V

    .line 83
    :cond_4
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v10}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 85
    :cond_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, v3, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v1, :cond_6

    new-instance v1, Lcom/netflix/mediaclient/android/app/StatusException;

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_6
    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 67
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;-><init>(Lo/ham;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 112
    iget v3, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 116
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static/range {p2 .. p2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v12

    .line 114
    new-instance v1, Lo/efM;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lo/efM;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 113
    new-instance v5, Lo/doV;

    invoke-direct {v5, v1}, Lo/doV;-><init>(Lo/efM;)V

    .line 119
    iget-object v3, v0, Lo/ham;->d:Lo/emh;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;->a:Ljava/lang/Object;

    iput v4, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$1;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_7

    check-cast v3, Lo/aYw;

    .line 120
    iget-object v2, v3, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/doV$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/doV$a;->d()Lo/doV$d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/doV$d;->d()Lo/dHh;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dHh;->d()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    invoke-static {v1, v4}, Lo/eSz;->a(Ljava/lang/String;Z)V

    .line 122
    sget-object v1, Lo/gos;->e:Lo/gos$d;

    .line 123
    iget-object v1, v0, Lo/ham;->e:Landroid/content/Context;

    .line 124
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->h:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 122
    invoke-static {v1, v2, v5, v5, v3}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lo/ham;->b:Ljava/util/Map;

    const-string v2, "RemoveFromMyList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fPZ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/fPZ;->a()V

    .line 131
    :cond_4
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 133
    :cond_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, v3, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v1, :cond_6

    new-instance v1, Lcom/netflix/mediaclient/android/app/StatusException;

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_6
    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 119
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lo/iWz;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/eML<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1, p2, p4}, Lo/ham;->b(Lo/iWz;Ljava/lang/String;Lo/iRa;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    new-instance v7, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromMyList$2;-><init>(Lo/ham;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, v7, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;-><init>(Lo/ham;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 241
    iget v3, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;->e:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 245
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v13

    .line 246
    invoke-static/range {p3 .. p3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v14

    .line 243
    new-instance v1, Lo/efM;

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Lo/efM;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 242
    new-instance v4, Lo/dmY;

    invoke-direct {v4, v1}, Lo/dmY;-><init>(Lo/efM;)V

    .line 249
    iget-object v3, v0, Lo/ham;->d:Lo/emh;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;->b:Ljava/lang/Object;

    iput v10, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToRemindMe$1;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    check-cast v3, Lo/aYw;

    .line 250
    iget-object v2, v3, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/dmY$c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dmY$c;->b()Lo/dmY$d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dmY$d;->a()Lo/dHf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dHf;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    invoke-static {v1, v10}, Lo/eSz;->d(Ljava/lang/String;Z)V

    .line 252
    sget-object v1, Lo/gos;->e:Lo/gos$d;

    .line 253
    iget-object v1, v0, Lo/ham;->e:Landroid/content/Context;

    .line 254
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v2, v3, v3, v3}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v10}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 261
    :cond_4
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, v3, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v1, :cond_5

    new-instance v1, Lcom/netflix/mediaclient/android/app/StatusException;

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_5
    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 249
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;->a:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;-><init>(Lo/ham;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 265
    iget v3, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 269
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static/range {p2 .. p2}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v12

    .line 267
    new-instance v1, Lo/efM;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lo/efM;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 266
    new-instance v5, Lo/dpb;

    invoke-direct {v5, v1}, Lo/dpb;-><init>(Lo/efM;)V

    .line 272
    iget-object v3, v0, Lo/ham;->d:Lo/emh;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;->d:Ljava/lang/Object;

    iput v4, v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeVideoFromRemindMe$1;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    check-cast v3, Lo/aYw;

    .line 273
    iget-object v2, v3, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/dpb$d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dpb$d;->c()Lo/dpb$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dpb$a;->d()Lo/dHf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dHf;->b()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 274
    invoke-static {v1, v4}, Lo/eSz;->d(Ljava/lang/String;Z)V

    .line 275
    sget-object v1, Lo/gos;->e:Lo/gos$d;

    .line 276
    iget-object v1, v0, Lo/ham;->e:Landroid/content/Context;

    .line 277
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v2, v3, v3, v3}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 284
    :cond_4
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v1, v3, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v1, :cond_5

    new-instance v1, Lcom/netflix/mediaclient/android/app/StatusException;

    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_5
    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 272
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lo/iWz;Ljava/lang/String;ILjava/lang/String;Lo/iRa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/eML<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1, p2, p5}, Lo/ham;->b(Lo/iWz;Ljava/lang/String;Lo/iRa;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$2;-><init>(Lo/ham;Ljava/lang/String;ILjava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, v8, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;-><init>(Lo/ham;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget v1, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;->d:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 160
    new-instance v2, Lo/dmP;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2, p3}, Lo/dmP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lo/ham;->d:Lo/emh;

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;->a:Ljava/lang/Object;

    iput v8, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addGameToMyList$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Lo/aYw;

    .line 162
    iget-object p2, p4, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/dmP$d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dmP$d;->d()Lo/dmP$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dmP$c;->c()Lo/dmP$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dmP$b;->d()Lo/dmP$f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dmP$f;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 163
    invoke-static {p1, v8}, Lo/eSz;->b(Ljava/lang/String;Z)V

    .line 164
    sget-object p1, Lo/gos;->e:Lo/gos$d;

    .line 165
    iget-object p1, p0, Lo/ham;->e:Landroid/content/Context;

    .line 166
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 164
    invoke-static {p1, p2, p3, p3, p3}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 173
    :cond_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p1, p4, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    new-instance p1, Lcom/netflix/mediaclient/android/app/StatusException;

    sget-object p2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_5
    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/iWz;Ljava/lang/String;ILjava/lang/String;Lo/iRa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/eML<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2, p5}, Lo/ham;->b(Lo/iWz;Ljava/lang/String;Lo/iRa;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$addVideoToMyList$2;-><init>(Lo/ham;Ljava/lang/String;ILjava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, v8, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d(Lo/iWz;Ljava/lang/String;ILjava/lang/String;Lo/iRa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/eML<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1, p2, p5}, Lo/ham;->b(Lo/iWz;Ljava/lang/String;Lo/iRa;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    new-instance v8, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$2;-><init>(Lo/ham;Ljava/lang/String;ILjava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, v8, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;-><init>(Lo/ham;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v1, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 201
    new-instance p4, Lo/doX;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lo/doX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lo/ham;->d:Lo/emh;

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;->c:Ljava/lang/Object;

    iput v2, v6, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$removeGameFromMyList$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Lo/aYw;

    .line 203
    iget-object p2, p4, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/doX$c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/doX$c;->c()Lo/doX$j;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/doX$j;->e()Lo/doX$d;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/doX$d;->a()Lo/doX$e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/doX$e;->e()Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 204
    invoke-static {p1, p3}, Lo/eSz;->b(Ljava/lang/String;Z)V

    .line 205
    sget-object p1, Lo/gos;->e:Lo/gos$d;

    .line 206
    iget-object p1, p0, Lo/ham;->e:Landroid/content/Context;

    .line 207
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p2

    const-string p4, ""

    invoke-static {p2, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 205
    invoke-static {p1, p2, p4, p4, p4}, Lo/gos$d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 214
    :cond_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p1, p4, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    new-instance p1, Lcom/netflix/mediaclient/android/app/StatusException;

    sget-object p2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_5
    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/iYz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/iYz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lo/ham;->d:Lo/emh;

    new-instance v2, Lo/dpr;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/dpr;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 326
    new-instance v0, Lo/ham$a;

    invoke-direct {v0, p1}, Lo/ham$a;-><init>(Lo/iYz;)V

    .line 331
    new-instance p1, Lo/ham$d;

    invoke-direct {p1, v0}, Lo/ham$d;-><init>(Lo/iYz;)V

    return-object p1
.end method
