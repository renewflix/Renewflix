.class public final synthetic Lo/jaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Lo/iQq;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/iQq;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaR;->d:Lo/iWz;

    iput-object p2, p0, Lo/jaR;->b:Lo/iQq;

    iput-object p3, p0, Lo/jaR;->c:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jaR;->d:Lo/iWz;

    iget-object v1, p0, Lo/jaR;->b:Lo/iQq;

    iget-object v2, p0, Lo/jaR;->c:Lo/iRk;

    .line 2029
    invoke-static {v0, v1}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object v0

    .line 2030
    new-instance v1, Lo/jaQ;

    invoke-direct {v1, v0, p1}, Lo/jaQ;-><init>(Lo/iQq;Lio/reactivex/SingleEmitter;)V

    .line 2031
    new-instance v0, Lo/jaH;

    invoke-direct {v0, v1}, Lo/jaH;-><init>(Lo/iXj;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 2032
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1, p1, v1, v2}, Lo/iVN;->c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V

    return-void
.end method
