.class final Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/gLN;

.field private synthetic c:Lo/m;

.field private synthetic d:Lo/doq$a;

.field private e:I


# direct methods
.method constructor <init>(Lo/gLN;Lo/doq$a;Lo/m;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gLN;",
            "Lo/doq$a;",
            "Lo/m;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->b:Lo/gLN;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->d:Lo/doq$a;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->c:Lo/m;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->a:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->b:Lo/gLN;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->d:Lo/doq$a;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->c:Lo/m;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->a:Lo/iRa;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;-><init>(Lo/gLN;Lo/doq$a;Lo/m;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->d:Lo/doq$a;

    invoke-virtual {p1}, Lo/doq$a;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->d:Lo/doq$a;

    invoke-virtual {v0}, Lo/doq$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->c:Lo/m;

    invoke-static {p1, v0, v1}, Lo/gLN;->d(Ljava/lang/String;Ljava/lang/String;Lo/m;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->b:Lo/gLN;

    invoke-static {v0}, Lo/gLN;->c(Lo/gLN;)Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->a:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lo/iAA;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/Oauth2LoginDelegateImpl$initiateBrowserLogin$1$1;->c:Lo/m;

    invoke-direct {v0, v1, p1}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/iAA;->run()V

    .line 58
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
