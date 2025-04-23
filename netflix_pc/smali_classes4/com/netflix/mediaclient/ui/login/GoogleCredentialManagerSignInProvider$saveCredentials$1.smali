.class public final Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gLc;->d(Ljava/lang/String;Ljava/lang/String;)V
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
.field private synthetic a:Ljava/lang/Long;

.field private b:I

.field private synthetic d:Lo/gLc;

.field private synthetic e:Lo/afl;


# direct methods
.method public constructor <init>(Lo/gLc;Lo/afl;Ljava/lang/Long;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLc;",
            "Lo/afl;",
            "Ljava/lang/Long;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->d:Lo/gLc;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->e:Lo/afl;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->a:Ljava/lang/Long;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->d:Lo/gLc;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->e:Lo/afl;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->a:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;-><init>(Lo/gLc;Lo/afl;Ljava/lang/Long;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 100
    :try_start_1
    sget-object p1, Lo/afq;->d:Lo/afq$a;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->d:Lo/gLc;

    invoke-static {p1}, Lo/gLc;->c(Lo/gLc;)Lo/gLP;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/afq$a;->b(Landroid/content/Context;)Lo/afq;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->d:Lo/gLc;

    invoke-static {v1}, Lo/gLc;->c(Lo/gLc;)Lo/gLP;

    move-result-object v1

    invoke-interface {v1}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 103
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->e:Lo/afl;

    .line 101
    iput v2, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->b:I

    invoke-interface {p1, v1, v3, p0}, Lo/afq;->c(Landroid/content/Context;Lo/aff;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lo/gLc;->e:Lo/gLc$c;

    .line 159
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 106
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 108
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->d:Lo/gLc;

    invoke-static {p1}, Lo/gLc;->c(Lo/gLc;)Lo/gLP;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/gLP;->handleBackToRegularWorkflow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 111
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lo/gLc;->a(Ljava/lang/Long;)V

    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    invoke-static {v0, p1}, Lo/gLc;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$saveCredentials$1;->d:Lo/gLc;

    invoke-static {p1}, Lo/gLc;->c(Lo/gLc;)Lo/gLP;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/gLP;->handleBackToRegularWorkflow()V

    .line 117
    :cond_6
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
