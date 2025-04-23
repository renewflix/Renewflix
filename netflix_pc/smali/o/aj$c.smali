.class Lo/aj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/Runnable;

.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aj$c;->e:Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/aj$c;->c:Ljava/util/Queue;

    .line 136
    iput-object p1, p0, Lo/aj$c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Lo/aj$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 144
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lo/aj$c;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/aj$c;->e()V

    .line 147
    throw p1
.end method


# virtual methods
.method protected e()V
    .locals 3

    .line 156
    iget-object v0, p0, Lo/aj$c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lo/aj$c;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lo/aj$c;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 158
    iget-object v2, p0, Lo/aj$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/aj$c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lo/aj$c;->c:Ljava/util/Queue;

    new-instance v2, Lo/ap;

    invoke-direct {v2, p0, p1}, Lo/ap;-><init>(Lo/aj$c;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Lo/aj$c;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/aj$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
