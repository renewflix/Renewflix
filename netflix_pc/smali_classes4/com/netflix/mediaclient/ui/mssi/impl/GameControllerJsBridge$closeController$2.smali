.class public final Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gVO;->closeController()V
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
.field private synthetic a:Lo/gVO;

.field private c:I


# direct methods
.method public constructor <init>(Lo/gVO;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gVO;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;->a:Lo/gVO;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;->a:Lo/gVO;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;-><init>(Lo/gVO;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;->a:Lo/gVO;

    invoke-virtual {p1}, Lo/gVO;->b()Lo/cFF;

    move-result-object p1

    sget-object v0, Lo/gVz$a;->b:Lo/gVz$a;

    .line 239
    const-class v1, Lo/gVz;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 38
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
