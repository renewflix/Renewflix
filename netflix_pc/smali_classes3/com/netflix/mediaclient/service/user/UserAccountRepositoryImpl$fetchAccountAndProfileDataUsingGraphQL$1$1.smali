.class final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/aYw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYw<",
            "Lo/dmT$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic c:Lo/fuZ;

.field private synthetic d:Lo/fut;


# direct methods
.method constructor <init>(Lo/aYw;Lo/fuZ;Lo/fut;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYw<",
            "Lo/dmT$c;",
            ">;",
            "Lo/fuZ;",
            "Lo/fut;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->a:Lo/aYw;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->c:Lo/fuZ;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->d:Lo/fut;

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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->a:Lo/aYw;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->c:Lo/fuZ;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->d:Lo/fut;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;-><init>(Lo/aYw;Lo/fuZ;Lo/fut;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 587
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 588
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->a:Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dmT$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dmT$c;->b()Lo/dmT$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 589
    invoke-virtual {p1}, Lo/dmT$a;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 590
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "Profile response errors "

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 596
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->d:Lo/fut;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->a:Lo/aYw;

    invoke-static {v2, v4}, Lo/fut;->a(Lo/fut;Lo/aYw;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 597
    check-cast v1, Ljava/lang/Iterable;

    .line 815
    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 816
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dmT$f;

    .line 597
    invoke-virtual {v1}, Lo/dmT$f;->c()Lo/dGT;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGT;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 599
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    const-string p1, "A profile is missing GUID"

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 601
    :cond_4
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->a:Lo/aYw;

    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 603
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->c:Lo/fuZ;

    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/fuZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_4

    .line 605
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 818
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_6

    .line 821
    invoke-static {}, Lo/iPs;->c()V

    :cond_6
    check-cast v4, Lo/dmT$f;

    .line 606
    new-instance v5, Lo/enA;

    invoke-virtual {v4}, Lo/dmT$f;->c()Lo/dGT;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/enA;-><init>(Lo/dGT;)V

    .line 607
    const-string v4, "gqlparse"

    invoke-static {v5, v3, v4}, Lo/iBG;->e(Lo/fyI;ILjava/lang/String;)V

    .line 821
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 610
    :cond_7
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 611
    new-instance v0, Lo/fuh;

    invoke-direct {v0, p1}, Lo/fuh;-><init>(Lo/dmT$a;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->setUserAccount(Lo/fyF;)V

    .line 613
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->c:Lo/fuZ;

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v1, v0}, Lo/fuZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_4

    .line 591
    :cond_8
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    const-string p1, "Profile response was null or empty"

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->a:Lo/aYw;

    invoke-virtual {p1}, Lo/aYw;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 593
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->a:Lo/aYw;

    iget-object p1, p1, Lo/aYw;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 595
    :cond_9
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfileDataUsingGraphQL$1$1;->c:Lo/fuZ;

    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/fuZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 615
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
