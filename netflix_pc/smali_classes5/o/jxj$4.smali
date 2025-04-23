.class final Lo/jxj$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jxj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jxj;


# direct methods
.method constructor <init>(Lo/jxj;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/jxj$4;->a:Lo/jxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/jxj$4;->a:Lo/jxj;

    invoke-static {v0}, Lo/jxj;->d(Lo/jxj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 120
    :try_start_0
    iget-object v2, p0, Lo/jxj$4;->a:Lo/jxj;

    invoke-virtual {v2}, Lo/jxj;->d()Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Lo/jxj$4;->a:Lo/jxj;

    invoke-static {v1, v0}, Lo/jxj;->c(Lo/jxj;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v2

    .line 123
    :try_start_1
    iget-object v3, p0, Lo/jxj$4;->a:Lo/jxj;

    invoke-static {v3}, Lo/jxj;->a(Lo/jxj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 126
    iget-object v2, p0, Lo/jxj$4;->a:Lo/jxj;

    invoke-static {v2, v0}, Lo/jxj;->c(Lo/jxj;Ljava/lang/Object;)V

    .line 127
    throw v1
.end method
