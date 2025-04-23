.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fuZ;)V
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

.field private synthetic b:Ljava/lang/Boolean;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Boolean;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/Boolean;

.field private synthetic h:Ljava/lang/Integer;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Lo/fut;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lo/fut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/fuZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lo/fut;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/fuZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->k:Lo/fut;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->h:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->b:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->c:Ljava/util/List;

    iput-object p10, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->a:Lo/fuZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 13
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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->k:Lo/fut;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->h:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->g:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->b:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->c:Ljava/util/List;

    iget-object v10, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->a:Lo/fuZ;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;-><init>(Ljava/lang/Boolean;Lo/fut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/fuZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 378
    iget v0, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->l:I

    const-string v9, ""

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 379
    iget-object v0, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object v0, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 381
    :goto_0
    iget-object v2, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->k:Lo/fut;

    invoke-static {v2}, Lo/fut;->e(Lo/fut;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/emk;

    .line 386
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    iget-object v3, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->i:Ljava/lang/String;

    invoke-static {v3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v14

    .line 387
    iget-object v3, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->d:Ljava/lang/String;

    invoke-static {v3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v13

    .line 388
    iget-object v3, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->h:Ljava/lang/Integer;

    invoke-static {v3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v15

    .line 389
    iget-object v3, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->g:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v16

    .line 390
    iget-object v3, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v17

    .line 391
    invoke-static {v0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v18

    .line 392
    iget-object v0, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v19

    .line 393
    iget-object v0, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->c:Ljava/util/List;

    invoke-static {v0}, Lo/aZn$c;->a(Ljava/lang/Object;)Lo/aZn;

    move-result-object v20

    .line 385
    iget-object v12, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->j:Ljava/lang/String;

    .line 384
    new-instance v0, Lo/dTH;

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lo/dTH;-><init>(Ljava/lang/String;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 383
    new-instance v3, Lo/dnw;

    invoke-direct {v3, v0}, Lo/dnw;-><init>(Lo/dTH;)V

    .line 396
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 382
    iput v1, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x6

    move-object v0, v2

    move-object v1, v3

    move v2, v5

    move-object v3, v4

    move v4, v6

    move-object/from16 v5, p0

    move v6, v11

    invoke-static/range {v0 .. v6}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 378
    :cond_3
    :goto_1
    check-cast v0, Lo/aYw;

    .line 400
    iget-object v1, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dnw$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dnw$b;->d()Lo/dnw$c;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_5

    .line 401
    invoke-virtual {v1}, Lo/dnw$c;->a()Lo/dnw$d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dnw$d;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    if-eqz v1, :cond_6

    .line 403
    invoke-virtual {v1}, Lo/dnw$c;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_7

    .line 404
    iget-object v0, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->k:Lo/fut;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object v2, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->a:Lo/fuZ;

    invoke-static {v0, v10, v1, v2}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto/16 :goto_9

    .line 405
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0xa

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->k:Lo/fut;

    .line 815
    iget-object v4, v0, Lo/aYw;->b:Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 816
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 818
    check-cast v6, Lo/aYX;

    .line 819
    new-instance v8, Lo/emp;

    invoke-direct {v8, v6}, Lo/emp;-><init>(Lo/aYX;)V

    .line 818
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, v10

    .line 405
    :cond_9
    invoke-static {v1, v5}, Lo/fut;->e(Lo/fut;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 409
    check-cast v2, Ljava/lang/Iterable;

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 829
    check-cast v2, Lo/dnw$f;

    .line 409
    new-instance v3, Lo/enA;

    invoke-virtual {v2}, Lo/dnw$f;->b()Lo/dGT;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/enA;-><init>(Lo/dGT;)V

    .line 829
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 410
    :cond_a
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-direct {v1, v0, v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 411
    iget-object v0, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->k:Lo/fut;

    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->a:Lo/fuZ;

    invoke-static {v0, v1, v2, v3}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto :goto_9

    .line 821
    :cond_b
    iget-object v0, v0, Lo/aYw;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 822
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 824
    check-cast v2, Lo/aYX;

    .line 825
    new-instance v3, Lo/emp;

    invoke-direct {v3, v2}, Lo/emp;-><init>(Lo/aYX;)V

    .line 824
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v1, v10

    :cond_d
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    .line 406
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/emp;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/emp;->d()Lo/emt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v10

    :goto_8
    invoke-static {v0}, Lo/fut;->e(Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 407
    iget-object v1, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->k:Lo/fut;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object v0, v7, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfile$1;->a:Lo/fuZ;

    invoke-static {v1, v10, v2, v0}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    .line 413
    :goto_9
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
