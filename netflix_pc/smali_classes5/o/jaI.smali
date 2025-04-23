.class final Lo/jaI;
.super Lo/iVN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iVN<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lo/iQq;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lo/iVN;-><init>(Lo/iQq;ZZ)V

    .line 37
    iput-object p2, p0, Lo/jaI;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 49
    :try_start_0
    iget-object p2, p0, Lo/jaI;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 53
    invoke-static {p1, p2}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jaG;->d(Ljava/lang/Throwable;Lo/iQq;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/iPc;

    .line 1041
    :try_start_0
    iget-object p1, p0, Lo/jaI;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1043
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jaG;->d(Ljava/lang/Throwable;Lo/iQq;)V

    return-void
.end method
