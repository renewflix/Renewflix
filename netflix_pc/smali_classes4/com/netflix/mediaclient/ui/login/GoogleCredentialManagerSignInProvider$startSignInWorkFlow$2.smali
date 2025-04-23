.class public final Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gLc;->d()V
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
.field private synthetic c:Lo/gLc;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gLc;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLc;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;-><init>(Lo/gLc;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->e:I

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

    .line 65
    :try_start_1
    sget-object p1, Lo/afq;->d:Lo/afq$a;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {p1}, Lo/gLc;->e(Lo/gLc;)Lo/gLT;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/gLT;->c()Lo/am;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/afq$a;->b(Landroid/content/Context;)Lo/afq;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {v1}, Lo/gLc;->e(Lo/gLc;)Lo/gLT;

    move-result-object v1

    invoke-interface {v1}, Lo/gLT;->c()Lo/am;

    move-result-object v1

    .line 69
    new-instance v3, Lo/agc;

    new-instance v4, Lo/agk;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/agk;-><init>(B)V

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/agc;-><init>(Ljava/util/List;)V

    .line 67
    iput v2, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->e:I

    invoke-interface {p1, v1, v3, p0}, Lo/afq;->b(Landroid/content/Context;Lo/agc;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lo/age;

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {v0, p1}, Lo/gLc;->e(Lo/gLc;Lo/age;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 75
    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {v0}, Lo/gLc;->d(Lo/gLc;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lo/gLc;->a(Ljava/lang/Long;)V

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {v0}, Lo/gLc;->a(Lo/gLc;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lo/gLc;->a(Ljava/lang/Long;)V

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {v0}, Lo/gLc;->d(Lo/gLc;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-static {v0, v1}, Lo/gLc;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {v0}, Lo/gLc;->a(Lo/gLc;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-static {v0, v2}, Lo/gLc;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 86
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/GoogleCredentialManagerSignInProvider$startSignInWorkFlow$2;->c:Lo/gLc;

    invoke-static {p1}, Lo/gLc;->e(Lo/gLc;)Lo/gLT;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/gLT;->e()V

    .line 88
    :cond_7
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
