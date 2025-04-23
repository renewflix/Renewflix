.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut$h;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
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
.field private b:I

.field private synthetic c:Lo/fuZ;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;


# direct methods
.method public constructor <init>(Lo/fuZ;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fuZ;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->c:Lo/fuZ;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->d:Lcom/netflix/mediaclient/android/app/Status;

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
    new-instance p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->c:Lo/fuZ;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;-><init>(Lo/fuZ;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 225
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->c:Lo/fuZ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchAccountAndProfilesData$fetchCallback$1$onAccountDataFetched$2;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p1, v0, v1}, Lo/fuZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 227
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
