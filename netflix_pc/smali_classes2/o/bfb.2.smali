.class public final Lo/bfb;
.super Lo/bcS;
.source ""


# instance fields
.field public d:Lo/bfa;


# direct methods
.method public constructor <init>(Lo/bfa;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/bcS;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfb;->d:Lo/bfa;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/beO$r;

    invoke-virtual {p0}, Lo/bfb;->e()Lo/bfa;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/beO$r;-><init>(Lo/bfa;)V

    .line 19
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bft;

    .line 19
    invoke-interface {v2, v0}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lo/bfa;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/bfb;->d:Lo/bfa;

    return-object v0
.end method
