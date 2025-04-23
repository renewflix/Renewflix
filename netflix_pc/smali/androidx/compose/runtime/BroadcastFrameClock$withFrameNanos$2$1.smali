.class public final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wZ;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/wZ;

.field final synthetic d:Lo/wZ$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wZ$b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/wZ;Lo/wZ$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wZ;",
            "Lo/wZ$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->a:Lo/wZ;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->d:Lo/wZ$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 1099
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->a:Lo/wZ;

    invoke-static {p1}, Lo/wZ;->d(Lo/wZ;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->a:Lo/wZ;

    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->d:Lo/wZ$b;

    .line 1140
    monitor-enter p1

    .line 1100
    :try_start_0
    invoke-static {v0}, Lo/wZ;->a(Lo/wZ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1101
    invoke-static {v0}, Lo/wZ;->a(Lo/wZ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/wZ;->c(Lo/wZ;)Landroidx/compose/runtime/AtomicInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1102
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    monitor-exit p1

    .line 98
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception v0

    .line 1140
    monitor-exit p1

    throw v0
.end method
