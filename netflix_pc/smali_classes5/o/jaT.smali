.class public final synthetic Lo/jaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic b:Lo/iRk;

.field private synthetic d:Lo/iQq;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/iQq;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaT;->e:Lo/iWz;

    iput-object p2, p0, Lo/jaT;->d:Lo/iQq;

    iput-object p3, p0, Lo/jaT;->b:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jaT;->e:Lo/iWz;

    iget-object v1, p0, Lo/jaT;->d:Lo/iQq;

    iget-object v2, p0, Lo/jaT;->b:Lo/iRk;

    .line 2043
    invoke-static {v0, v1}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object v0

    .line 2044
    new-instance v1, Lo/jaO;

    invoke-direct {v1, v0, p1}, Lo/jaO;-><init>(Lo/iQq;Lio/reactivex/ObservableEmitter;)V

    .line 2045
    new-instance v0, Lo/jaH;

    invoke-direct {v0, v1}, Lo/jaH;-><init>(Lo/iXj;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 2046
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1, p1, v1, v2}, Lo/iVN;->c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V

    return-void
.end method
