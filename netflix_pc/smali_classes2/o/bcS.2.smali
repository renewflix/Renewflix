.class public Lo/bcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/bft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/bcS;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addObserver(Lo/bft;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lo/bcS;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/bft;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/bcS;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final removeObserver(Lo/bft;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/bcS;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateState(Lo/beO;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bft;

    .line 56
    invoke-interface {v1, p1}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateState$bugsnag_android_core_release(Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/beO;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/beO;

    .line 37
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bft;

    .line 37
    invoke-interface {v1, p1}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    return-void
.end method
