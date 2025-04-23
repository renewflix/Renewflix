.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gBK;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lo/gBK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/gBK;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/gBK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->e:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;-><init>(Ljava/lang/String;Lo/gBK;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 731
    iget v1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iWz;

    .line 732
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p1

    .line 733
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p1, v4, :cond_3

    .line 734
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring request to refresh standard row, listContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 736
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 738
    :cond_3
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    invoke-static {v4}, Lo/gBK;->a(Lo/gBK;)Lo/iOv;

    move-result-object v4

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 739
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    invoke-virtual {v4}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "games"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    invoke-virtual {v4}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "myProfile"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 740
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    invoke-virtual {v4}, Lo/gBK;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileFeeds"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 742
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 744
    :cond_4
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->c:I

    invoke-static {v4, p1, p0}, Lo/gBK;->e(Lo/gBK;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 731
    :goto_0
    check-cast p1, Lo/gBK$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 4066
    iget-boolean v4, p1, Lo/gBK$a;->b:Z

    if-eqz v4, :cond_6

    .line 745
    invoke-virtual {p1}, Lo/gBK$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lo/gBK$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 761
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    invoke-virtual {v1}, Lo/gBK;->x()I

    move-result v1

    .line 762
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    .line 763
    invoke-virtual {p1}, Lo/gBK$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 764
    invoke-virtual {p1}, Lo/gBK$a;->d()Ljava/lang/String;

    move-result-object v6

    .line 5065
    iget-object v7, p1, Lo/gBK$a;->c:Ljava/lang/String;

    .line 6064
    iget p1, p1, Lo/gBK$a;->e:I

    .line 766
    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v8

    .line 767
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->d:Ljava/lang/String;

    .line 768
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->e:Ljava/lang/String;

    .line 769
    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v11

    .line 762
    invoke-virtual/range {v4 .. v11}, Lo/gBK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 770
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->c:I

    invoke-static {p1, p0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 771
    :cond_5
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 746
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->j:Lo/gBK;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->d:Ljava/lang/String;

    .line 749
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 750
    :cond_7
    invoke-static {v0}, Lo/gBK;->e(Lo/gBK;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, Lo/eSz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_8
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$handleBackgroundListRefresh$1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find listId for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iWy;->e(Lo/iWz;Ljava/lang/String;)V

    .line 755
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method
