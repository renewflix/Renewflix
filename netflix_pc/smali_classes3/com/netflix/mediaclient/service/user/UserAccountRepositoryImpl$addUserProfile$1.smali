.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->e(Ljava/lang/String;ZLjava/lang/String;Lo/fuZ;)V
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
.field private synthetic a:Lo/fuZ;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private e:I

.field private synthetic j:Lo/fut;


# direct methods
.method public constructor <init>(Lo/fut;Ljava/lang/String;Ljava/lang/String;ZLo/fuZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fut;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/fuZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->c:Z

    iput-object p5, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->a:Lo/fuZ;

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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->c:Z

    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->a:Lo/fuZ;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;-><init>(Lo/fut;Ljava/lang/String;Ljava/lang/String;ZLo/fuZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->e:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    invoke-static {p1}, Lo/fut;->e(Lo/fut;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lo/emk;

    .line 324
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->b:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    .line 328
    :cond_2
    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->c:Z

    .line 323
    new-instance v6, Lo/dQX;

    invoke-direct {v6, p1, v1, v5}, Lo/dQX;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    new-instance v5, Lo/dmR;

    invoke-direct {v5, v6}, Lo/dmR;-><init>(Lo/dQX;)V

    .line 331
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 321
    iput v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->e:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 318
    :cond_3
    :goto_0
    check-cast p1, Lo/aYw;

    .line 335
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dmR$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dmR$b;->c()Lo/dmR$e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {v0}, Lo/dmR$e;->d()Lo/dmR$d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dmR$d;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 338
    invoke-virtual {v0}, Lo/dmR$e;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    .line 340
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->a:Lo/fuZ;

    invoke-static {p1, v1, v0, v2}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto/16 :goto_8

    .line 341
    :cond_7
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    .line 815
    iget-object v7, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 816
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 818
    check-cast v9, Lo/aYX;

    .line 819
    new-instance v10, Lo/emp;

    invoke-direct {v10, v9}, Lo/emp;-><init>(Lo/aYX;)V

    .line 818
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v1

    .line 341
    :cond_9
    invoke-static {v4, v8}, Lo/fut;->e(Lo/fut;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 346
    check-cast v2, Ljava/lang/Iterable;

    .line 827
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 829
    check-cast v4, Lo/dmR$f;

    .line 346
    new-instance v6, Lo/enA;

    invoke-virtual {v4}, Lo/dmR$f;->c()Lo/dGT;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/enA;-><init>(Lo/dGT;)V

    .line 829
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 347
    :cond_a
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-direct {v2, p1, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    invoke-virtual {p1}, Lo/fut;->b()Lo/fyF;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lo/dmR$e;->d()Lo/dmR$d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dmR$d;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    invoke-interface {p1, v5}, Lo/fyF;->updateCanCreateUserProfile(Z)Lo/fyF;

    move-result-object v1

    .line 350
    :cond_c
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->setUserAccount(Lo/fyF;)V

    .line 353
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->a:Lo/fuZ;

    invoke-static {p1, v2, v0, v1}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto :goto_8

    .line 821
    :cond_d
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 824
    check-cast v2, Lo/aYX;

    .line 825
    new-instance v3, Lo/emp;

    invoke-direct {v3, v2}, Lo/emp;-><init>(Lo/aYX;)V

    .line 824
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v0, v1

    :cond_f
    if-eqz v0, :cond_10

    .line 343
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emp;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/emp;->d()Lo/emt;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v1

    :goto_7
    invoke-static {p1}, Lo/fut;->e(Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->j:Lo/fut;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$addUserProfile$1;->a:Lo/fuZ;

    invoke-static {v0, v1, v2, p1}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    .line 355
    :goto_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
