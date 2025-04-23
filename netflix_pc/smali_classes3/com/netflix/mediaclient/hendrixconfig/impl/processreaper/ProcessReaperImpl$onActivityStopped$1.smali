.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eCq;->onActivityStopped(Landroid/app/Activity;)V
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/eCq;

.field private c:I

.field private synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lo/eCq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lo/eCq;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->b:Lo/eCq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->d:Ljava/lang/Long;

    iget-object v2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->b:Lo/eCq;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;-><init>(Ljava/lang/Long;Lo/eCq;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iWz;

    .line 91
    iget-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->d:Ljava/lang/Long;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->c:I

    invoke-static {v4, v5, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 92
    :goto_0
    invoke-static {v1}, Lo/iWy;->d(Lo/iWz;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->b:Lo/eCq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/ProcessReaperImpl$onActivityStopped$1;->c:I

    .line 2028
    invoke-virtual {p1}, Lo/eCq;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
