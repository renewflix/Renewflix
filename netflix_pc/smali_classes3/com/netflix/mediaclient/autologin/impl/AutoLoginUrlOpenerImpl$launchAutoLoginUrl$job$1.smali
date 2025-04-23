.class public final Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dfR;
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
.field private synthetic a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private synthetic b:Lo/dfR;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/app/Activity;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dfR;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfR;",
            "Lcom/netflix/mediaclient/graphql/models/type/TokenScope;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Landroid/app/Activity;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->b:Lo/dfR;

    iput-object p2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    iput-object p3, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->c:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->b:Lo/dfR;

    iget-object v2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    iget-object v3, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->c:Lo/iRa;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;-><init>(Lo/dfR;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->d:I

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

    .line 52
    iget-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->b:Lo/dfR;

    invoke-static {p1}, Lo/dfR;->e(Lo/dfR;)Lo/dfJ;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->a:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    iput v2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->d:I

    invoke-interface {p1, v1, p0}, Lo/dfJ;->d(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/dfO;

    .line 54
    iget-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->b:Lo/dfR;

    invoke-static {p1}, Lo/dfR;->c(Lo/dfR;)Lo/am;

    move-result-object p1

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->b:Lo/dfR;

    invoke-static {v0}, Lo/dfR;->a(Lo/dfR;)Lo/iWx;

    move-result-object v6

    new-instance v7, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->b:Lo/dfR;

    iget-object v4, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->c:Lo/iRa;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;-><init>(Lo/dfO;Ljava/lang/String;Lo/dfR;Lo/iRa;Lo/iQn;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v6, v1, v7, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 69
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
