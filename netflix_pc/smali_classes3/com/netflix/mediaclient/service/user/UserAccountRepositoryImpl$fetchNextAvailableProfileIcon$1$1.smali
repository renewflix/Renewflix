.class final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic b:Lo/aYw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYw<",
            "Lo/dno$d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/fuZ;

.field private e:I


# direct methods
.method constructor <init>(Lo/aYw;Lo/fuZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYw<",
            "Lo/dno$d;",
            ">;",
            "Lo/fuZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->b:Lo/aYw;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->d:Lo/fuZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->b:Lo/aYw;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->d:Lo/fuZ;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;-><init>(Lo/aYw;Lo/fuZ;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 274
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->b:Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dno$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dno$d;->a()Lo/dno$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dno$e;->e()Lo/dno$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->b:Lo/aYw;

    .line 815
    iget-object v1, v1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 816
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 818
    check-cast v3, Lo/aYX;

    .line 819
    new-instance v4, Lo/emp;

    invoke-direct {v4, v3}, Lo/emp;-><init>(Lo/aYX;)V

    .line 818
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p1}, Lo/dno$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 282
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {p1}, Lo/dno$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/dno$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->d:Lo/fuZ;

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/fuZ;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_2

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchNextAvailableProfileIcon$1$1;->d:Lo/fuZ;

    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/fuZ;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 285
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
