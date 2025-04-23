.class public abstract Lo/bVp;
.super Lo/bVq;
.source ""

# interfaces
.implements Lo/bVG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bVq<",
        "TV;>;",
        "Lo/bVG<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bVq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lo/bVp;->b()Lo/bVG;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG<",
            "+TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic d()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
