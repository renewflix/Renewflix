.class final Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)V
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
.field private b:I

.field private synthetic e:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->e:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->e:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;-><init>(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->e:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->b(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;)Lo/emk;

    move-result-object v4

    .line 74
    new-instance v5, Lo/dnk;

    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    invoke-direct {v5, p1}, Lo/dnk;-><init>(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;)V

    .line 73
    iput v3, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xe

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    .line 76
    check-cast p1, Lo/dnk$c;

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Lo/dnk$c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 79
    const-string v1, "token_fetch_success"

    invoke-static {v1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1$b;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->e:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1$b;-><init>(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;)V

    .line 89
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker$maybeStoreNewToken$1;->e:Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->a(Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;)Lo/iBY;

    move-result-object v2

    invoke-virtual {p1}, Lo/dnk$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    new-instance v3, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    invoke-direct {v3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;-><init>()V

    .line 2025
    sget-object v4, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->c([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    move-result-object p1

    .line 2026
    const-string v3, "LOGIN_TOKEN_BLOCK_STORE_KEY"

    invoke-virtual {p1, v3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object v0, v2, Lo/iBY;->e:Lo/boy;

    invoke-interface {v0}, Lo/boy;->d()Lo/caa;

    move-result-object v0

    .line 2029
    new-instance v3, Lo/iBZ;

    invoke-direct {v3, p1, v2, v1}, Lo/iBZ;-><init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;Lo/iBY;Lo/iBY$d;)V

    invoke-virtual {v0, v3}, Lo/caa;->a(Lo/cab;)Lo/caa;

    goto :goto_3

    .line 91
    :cond_4
    const-string p1, "token_creation_failure"

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token_runtime_failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/deviceupgrade/DeviceUpgradeLoginTokenWorker;->e(Ljava/lang/String;)V

    .line 96
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
