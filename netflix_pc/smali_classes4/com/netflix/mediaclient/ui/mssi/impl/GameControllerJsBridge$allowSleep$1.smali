.class public final Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gVO;->allowSleep(Z)V
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
.field private synthetic a:Z

.field private synthetic c:Lo/gVO;

.field private e:I


# direct methods
.method public constructor <init>(ZLo/gVO;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/gVO;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;->a:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;->c:Lo/gVO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;->a:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;->c:Lo/gVO;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;-><init>(ZLo/gVO;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 98
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;->a:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 99
    sget-object p1, Lo/gVz$c;->a:Lo/gVz$c;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 100
    sget-object p1, Lo/gVz$d;->b:Lo/gVz$d;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;->c:Lo/gVO;

    invoke-virtual {v0}, Lo/gVO;->b()Lo/cFF;

    move-result-object v0

    .line 239
    const-class v1, Lo/gVz;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 103
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 98
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
