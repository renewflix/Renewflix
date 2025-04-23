.class public final Lo/aQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aQC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQr$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aQr$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/aQr;->e:Ljava/util/concurrent/Executor;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/aQr;->a:Ljava/util/ArrayDeque;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/aQr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lo/aQr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    throw v1
.end method

.method final e()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/aQr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/aQr;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lo/aQr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/aQr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lo/aQr;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lo/aQr$c;

    invoke-direct {v2, p0, p1}, Lo/aQr$c;-><init>(Lo/aQr;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lo/aQr;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/aQr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
