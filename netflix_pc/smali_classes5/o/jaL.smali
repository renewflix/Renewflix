.class public final synthetic Lo/jaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic b:Lo/iQq;

.field private synthetic d:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/iQq;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaL;->a:Lo/iWz;

    iput-object p2, p0, Lo/jaL;->b:Lo/iQq;

    iput-object p3, p0, Lo/jaL;->d:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jaL;->a:Lo/iWz;

    iget-object v1, p0, Lo/jaL;->b:Lo/iQq;

    iget-object v2, p0, Lo/jaL;->d:Lo/iRk;

    .line 2029
    invoke-static {v0, v1}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object v0

    .line 2030
    new-instance v1, Lo/jaI;

    invoke-direct {v1, v0, p1}, Lo/jaI;-><init>(Lo/iQq;Lio/reactivex/CompletableEmitter;)V

    .line 2031
    new-instance v0, Lo/jaH;

    invoke-direct {v0, v1}, Lo/jaH;-><init>(Lo/iXj;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 2032
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1, p1, v1, v2}, Lo/iVN;->c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V

    return-void
.end method
