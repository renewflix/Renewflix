.class final Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/app/Activity;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/dfO;

.field private synthetic d:Lo/dfR;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/dfO;Ljava/lang/String;Lo/dfR;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfO;",
            "Ljava/lang/String;",
            "Lo/dfR;",
            "Lo/iRa<",
            "-",
            "Landroid/app/Activity;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->c:Lo/dfO;

    iput-object p2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->d:Lo/dfR;

    iput-object p4, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->b:Lo/iRa;

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
    new-instance p1, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->c:Lo/dfO;

    iget-object v2, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->d:Lo/dfR;

    iget-object v4, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->b:Lo/iRa;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;-><init>(Lo/dfO;Ljava/lang/String;Lo/dfR;Lo/iRa;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->c:Lo/dfO;

    instance-of v0, p1, Lo/dfO$d;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->e:Ljava/lang/String;

    check-cast p1, Lo/dfO$d;

    .line 2004
    iget-object p1, p1, Lo/dfO$d;->a:Ljava/lang/String;

    .line 56
    invoke-static {v0, p1}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->d:Lo/dfR;

    invoke-static {v0}, Lo/dfR;->b(Lo/dfR;)Lo/dkk;

    move-result-object v0

    invoke-interface {v0}, Lo/dkk;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lo/izd;->bGL_(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lo/izx;->bHf_(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->d:Lo/dfR;

    invoke-static {v0}, Lo/dfR;->c(Lo/dfR;)Lo/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    sget-object v0, Lo/izx;->b:Lo/izx;

    invoke-static {p1}, Lo/izx;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->b:Lo/iRa;

    iget-object v0, p0, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1$1;->d:Lo/dfR;

    invoke-static {v0}, Lo/dfR;->c(Lo/dfR;)Lo/am;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
