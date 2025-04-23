.class public final Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gLN;->d(Lo/m;Lo/iWz;Lo/iRa;)V
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

.field private synthetic b:Lo/m;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/gLN;


# direct methods
.method public constructor <init>(Lo/gLN;Lo/m;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLN;",
            "Lo/m;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->e:Lo/gLN;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->b:Lo/m;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->d:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->e:Lo/gLN;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->b:Lo/m;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->d:Lo/iRa;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;-><init>(Lo/gLN;Lo/m;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->e:Lo/gLN;

    invoke-static {p1}, Lo/gLN;->a(Lo/gLN;)Lo/emk;

    move-result-object v4

    new-instance v5, Lo/doq;

    invoke-direct {v5}, Lo/doq;-><init>()V

    iput v3, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0xe

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p1, :cond_3

    check-cast p1, Lo/doq$d;

    invoke-virtual {p1}, Lo/doq$d;->e()Lo/doq$a;

    move-result-object v5

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->e:Lo/gLN;

    invoke-static {p1}, Lo/gLN;->e(Lo/gLN;)Lo/iWx;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->e:Lo/gLN;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->b:Lo/m;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->d:Lo/iRa;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;-><init>(Lo/gLN;Lo/doq$a;Lo/m;Lo/iRa;Lo/iQn;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->a:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_1
    return-object v0

    .line 62
    :catch_0
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
