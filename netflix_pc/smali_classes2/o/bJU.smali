.class public abstract Lo/bJU;
.super Lo/bJV;
.source ""

# interfaces
.implements Lo/cpV;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bJV;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bJU;->d()Lo/cpV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/cpV;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method protected abstract d()Lo/cpV;
.end method
