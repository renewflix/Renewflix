.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->d(Ljava/lang/String;Lo/fuZ;)V
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

.field private c:I

.field private synthetic e:Lo/fut;


# direct methods
.method public constructor <init>(Lo/fut;Ljava/lang/String;Lo/fuZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fut;",
            "Ljava/lang/String;",
            "Lo/fuZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->e:Lo/fut;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->a:Lo/fuZ;

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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->e:Lo/fut;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->a:Lo/fuZ;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;-><init>(Lo/fut;Ljava/lang/String;Lo/fuZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->c:I

    const/4 v2, 0x1

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

    .line 189
    sget-object p1, Lo/emh;->b:Lo/emh$b;

    .line 190
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->e:Lo/fut;

    invoke-static {p1}, Lo/fut;->a(Lo/fut;)Landroid/content/Context;

    move-result-object p1

    .line 191
    new-instance v1, Lo/eCD;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p1, v1}, Lo/emh$b;->b(Landroid/content/Context;Lo/eCD;)Lo/emh;

    move-result-object v4

    .line 194
    new-instance v5, Lo/dns;

    invoke-direct {v5}, Lo/dns;-><init>()V

    .line 195
    sget-object v6, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 193
    iput v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 188
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 198
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dns$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dns$e;->c()Lo/dns$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dns$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 202
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-nez v2, :cond_9

    .line 204
    sget-object v3, Lo/eEn;->b:Lo/eEn$d;

    .line 205
    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->b:Ljava/lang/String;

    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GUIDs: expect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", response="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lo/aYw;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 818
    check-cast v0, Lo/aYX;

    .line 819
    new-instance v3, Lo/emp;

    invoke-direct {v3, v0}, Lo/emp;-><init>(Lo/aYX;)V

    .line 818
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 815
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CurrentProfileQuery errors: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 211
    :cond_9
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchCurrentProfileAndValidate$1;->a:Lo/fuZ;

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v2, v0}, Lo/fuZ;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 212
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
