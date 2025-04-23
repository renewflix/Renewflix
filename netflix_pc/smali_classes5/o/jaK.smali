.class public final synthetic Lo/jaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Lo/iYz;

.field private synthetic d:Lo/iQq;


# direct methods
.method public synthetic constructor <init>(Lo/iQq;Lo/iYz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaK;->d:Lo/iQq;

    iput-object p2, p0, Lo/jaK;->a:Lo/iYz;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jaK;->d:Lo/iQq;

    iget-object v1, p0, Lo/jaK;->a:Lo/iYz;

    .line 2108
    sget-object v2, Lo/iXf;->a:Lo/iXf;

    invoke-static {}, Lo/iWR;->a()Lo/iWx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;-><init>(Lo/iYz;Lio/reactivex/ObservableEmitter;Lo/iQn;)V

    invoke-static {v2, v0, v3, v4}, Lo/iVV;->c(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iXj;

    move-result-object v0

    .line 2123
    new-instance v1, Lo/jaH;

    invoke-direct {v1, v0}, Lo/jaH;-><init>(Lo/iXj;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
