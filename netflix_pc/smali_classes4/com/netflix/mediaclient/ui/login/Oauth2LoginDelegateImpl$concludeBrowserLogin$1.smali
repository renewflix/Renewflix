.class public final Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gLN;->e(Lo/m;Lo/iWz;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
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
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lo/gLN;


# direct methods
.method public constructor <init>(Lo/gLN;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->j:Lo/gLN;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->d:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->j:Lo/gLN;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->d:Lo/iRa;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;-><init>(Lo/gLN;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 79
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->j:Lo/gLN;

    invoke-static {p1}, Lo/gLN;->a(Lo/gLN;)Lo/emk;

    move-result-object v3

    new-instance v4, Lo/dop;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->e:Ljava/lang/String;

    invoke-direct {v4, p1, v1}, Lo/dop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xe

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->d:Lo/iRa;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1$3;-><init>(Lo/iRa;)V

    .line 80
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/fux;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$concludeBrowserLogin$1;->d:Lo/iRa;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
