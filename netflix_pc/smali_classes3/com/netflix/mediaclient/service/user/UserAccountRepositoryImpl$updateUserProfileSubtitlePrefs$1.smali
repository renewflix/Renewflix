.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->e(Ljava/lang/String;Lo/fyH;Lo/fuZ;)V
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
.field private synthetic a:Lo/fut;

.field private b:I

.field private synthetic c:Lo/fuZ;

.field private synthetic d:Lo/fyH;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fut;Ljava/lang/String;Lo/fyH;Lo/fuZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fut;",
            "Ljava/lang/String;",
            "Lo/fyH;",
            "Lo/fuZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->a:Lo/fut;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->d:Lo/fyH;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->c:Lo/fuZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->a:Lo/fut;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->d:Lo/fyH;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->c:Lo/fuZ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;-><init>(Lo/fut;Ljava/lang/String;Lo/fyH;Lo/fuZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 424
    iget v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->b:I

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

    .line 426
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->a:Lo/fut;

    invoke-static {p1}, Lo/fut;->e(Lo/fut;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lo/emk;

    .line 429
    sget-object p1, Lo/fut;->d:Lo/fut$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->d:Lo/fyH;

    invoke-static {p1, v1, v5}, Lo/fut$e;->e(Lo/fut$e;Ljava/lang/String;Lo/fyH;)Lo/efB;

    move-result-object p1

    .line 428
    new-instance v5, Lo/dnt;

    invoke-direct {v5, p1}, Lo/dnt;-><init>(Lo/efB;)V

    .line 431
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->a:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 427
    iput v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 424
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 435
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dnt$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dnt$d;->b()Lo/dnt$i;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 436
    invoke-virtual {v0}, Lo/dnt$i;->b()Lo/dnt$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dnt$c;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 438
    invoke-virtual {v0}, Lo/dnt$i;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    const-string v5, "guid: "

    if-eqz v4, :cond_6

    .line 439
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lo/dnt$i;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errors: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->a:Lo/fut;

    .line 442
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 443
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->c:Lo/fuZ;

    .line 440
    invoke-static {p1, v1, v0, v2}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto/16 :goto_9

    .line 445
    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    const/16 v4, 0xa

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->a:Lo/fut;

    .line 815
    iget-object v6, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    .line 816
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 818
    check-cast v8, Lo/aYX;

    .line 819
    new-instance v9, Lo/emp;

    invoke-direct {v9, v8}, Lo/emp;-><init>(Lo/aYX;)V

    .line 818
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v7, v1

    .line 445
    :cond_8
    invoke-static {v0, v7}, Lo/fut;->e(Lo/fut;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 450
    check-cast v2, Ljava/lang/Iterable;

    .line 833
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 835
    check-cast v2, Lo/dnt$h;

    .line 450
    new-instance v4, Lo/enA;

    invoke-virtual {v2}, Lo/dnt$h;->c()Lo/dGT;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/enA;-><init>(Lo/dGT;)V

    .line 835
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 451
    :cond_9
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->a:Lo/fut;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->c:Lo/fuZ;

    invoke-static {p1, v0, v1, v2}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    goto/16 :goto_9

    .line 446
    :cond_a
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->e:Ljava/lang/String;

    .line 821
    iget-object v2, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    .line 822
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 824
    check-cast v6, Lo/aYX;

    .line 825
    new-instance v7, Lo/emp;

    invoke-direct {v7, v6}, Lo/emp;-><init>(Lo/aYX;)V

    .line 824
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v3, v1

    .line 821
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gqlerrors: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 827
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 830
    check-cast v2, Lo/aYX;

    .line 831
    new-instance v3, Lo/emp;

    invoke-direct {v3, v2}, Lo/emp;-><init>(Lo/aYX;)V

    .line 830
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v0, v1

    :cond_e
    if-eqz v0, :cond_f

    const/4 p1, 0x0

    .line 447
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emp;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/emp;->d()Lo/emt;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object p1

    goto :goto_8

    :cond_f
    move-object p1, v1

    :goto_8
    invoke-static {p1}, Lo/fut;->e(Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->a:Lo/fut;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$updateUserProfileSubtitlePrefs$1;->c:Lo/fuZ;

    invoke-static {v0, v1, v2, p1}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    .line 454
    :goto_9
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
