.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->c(Ljava/lang/String;Lo/fuZ;)V
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
.field private a:Ljava/lang/Object;

.field private synthetic b:Lo/fut;

.field private c:I

.field private synthetic d:Lo/fuZ;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fut;Lo/fuZ;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fut;",
            "Lo/fuZ;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->d:Lo/fuZ;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->d:Lo/fuZ;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;-><init>(Lo/fut;Lo/fuZ;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 461
    iget v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->c:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 462
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    invoke-virtual {p1}, Lo/fut;->a()Ljava/util/List;

    move-result-object p1

    .line 465
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->e:Ljava/lang/String;

    .line 815
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 816
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fyI;

    if-eqz v6, :cond_4

    .line 465
    invoke-interface {v6}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    invoke-static {v6, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 472
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    invoke-static {v1}, Lo/fut;->e(Lo/fut;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/emk;

    .line 474
    new-instance v6, Lo/doZ;

    new-instance v1, Lo/eez;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->e:Ljava/lang/String;

    invoke-direct {v1, v7}, Lo/eez;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lo/doZ;-><init>(Lo/eez;)V

    .line 475
    sget-object v8, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 473
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->c:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 461
    :goto_1
    check-cast p1, Lo/aYw;

    .line 480
    iget-object v1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doZ$e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/doZ$e;->b()Lo/doZ$f;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    .line 482
    invoke-virtual {v1}, Lo/doZ$f;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_8

    .line 484
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->d:Lo/fuZ;

    invoke-static {p1, v4, v0, v1}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto/16 :goto_7

    .line 485
    :cond_8
    iget-object v3, p1, Lo/aYw;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 818
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 821
    check-cast v1, Lo/aYX;

    .line 822
    new-instance v2, Lo/emp;

    invoke-direct {v2, v1}, Lo/emp;-><init>(Lo/aYX;)V

    .line 821
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v0, v4

    :cond_a
    if-eqz v0, :cond_b

    .line 488
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emp;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/emp;->d()Lo/emt;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v4

    :goto_5
    invoke-static {p1}, Lo/fut;->e(Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->d:Lo/fuZ;

    invoke-static {v0, v4, v1, p1}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto :goto_7

    .line 491
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->e:Ljava/lang/String;

    .line 824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/fyI;

    .line 491
    invoke-interface {v7}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 825
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 492
    :cond_e
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-direct {p1, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    invoke-virtual {v0}, Lo/fut;->b()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/doZ$f;->d()Lo/doZ$d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/doZ$d;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_f
    invoke-interface {v0, v5}, Lo/fyF;->updateCanCreateUserProfile(Z)Lo/fyF;

    move-result-object v4

    .line 495
    :cond_10
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->setUserAccount(Lo/fyF;)V

    .line 498
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->d:Lo/fuZ;

    invoke-static {v0, p1, v1, v2}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    .line 500
    :goto_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 466
    :cond_11
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "Called deleteUserProfile with bad state"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 467
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->b:Lo/fut;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NO_PROFILES_FOUND:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$deleteUserProfile$1;->d:Lo/fuZ;

    invoke-static {p1, v4, v0, v1}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    .line 468
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
