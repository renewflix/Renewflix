.class final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;
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
.field private synthetic a:Lo/cFF;

.field private synthetic c:Ljava/lang/String;

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/cFF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;",
            "Ljava/lang/String;",
            "Lo/cFF;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->a:Lo/cFF;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->a:Lo/cFF;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/cFF;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->d:I

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

    .line 123
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 365
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->e:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->c:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->d:I

    invoke-static {p1, v1, p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;->e(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/gjX;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->a:Lo/cFF;

    .line 367
    const-class v1, Lo/gjX;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$setHandle$2;->a:Lo/cFF;

    new-instance v0, Lo/gjX$c;

    sget-object v1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;->a:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;

    invoke-direct {v0, v1}, Lo/gjX$c;-><init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$SetHandleErrorType;)V

    .line 369
    const-class v1, Lo/gjX$c;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 128
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
