.class public final Lo/NI$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NI;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/NI;


# direct methods
.method constructor <init>(Lo/NI;)V
    .locals 0

    iput-object p1, p0, Lo/NI$d;->a:Lo/NI;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/NI$d;->a:Lo/NI;

    invoke-static {v0}, Lo/NI;->wU_(Lo/NI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lo/NI$d;->a:Lo/NI;

    invoke-static {v0}, Lo/NI;->d(Lo/NI;)V

    .line 69
    iget-object v0, p0, Lo/NI$d;->a:Lo/NI;

    invoke-static {v0, p1, p2}, Lo/NI;->d(Lo/NI;J)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/NI$d;->a:Lo/NI;

    invoke-static {v0}, Lo/NI;->d(Lo/NI;)V

    .line 58
    iget-object v0, p0, Lo/NI$d;->a:Lo/NI;

    invoke-static {v0}, Lo/NI;->a(Lo/NI;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/NI$d;->a:Lo/NI;

    .line 192
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {v1}, Lo/NI;->c(Lo/NI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Lo/NI;->wV_()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    invoke-static {v1}, Lo/NI;->e(Lo/NI;)V

    .line 63
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
