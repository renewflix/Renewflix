.class public final Lo/apf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apf$d;,
        Lo/apf$c;,
        Lo/apf$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/aoX;

.field public b:Z

.field final c:Lo/ape;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/apf$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lo/apf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apf$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/aoX;Lo/apf$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lo/aoX;",
            "Lo/apf$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/apf;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/aoX;Lo/apf$c;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/aoX;Lo/apf$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/apf$e<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lo/aoX;",
            "Lo/apf$c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p3, p0, Lo/apf;->a:Lo/aoX;

    .line 117
    iput-object p1, p0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    iput-object p4, p0, Lo/apf;->e:Lo/apf$c;

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/apf;->g:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/apf;->h:Ljava/util/ArrayDeque;

    .line 121
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/apf;->j:Ljava/util/ArrayDeque;

    .line 124
    new-instance p1, Lo/aph;

    invoke-direct {p1, p0}, Lo/aph;-><init>(Lo/apf;)V

    invoke-interface {p3, p2, p1}, Lo/aoX;->VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lo/apf;->c:Lo/ape;

    .line 126
    iput-boolean p5, p0, Lo/apf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILo/apf$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/apf$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/apf;->c:Lo/ape;

    invoke-interface {v1}, Lo/ape;->VG_()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lo/apf;->c:Lo/ape;

    new-instance v1, Lo/apg;

    invoke-direct {v1, p0, p1, p2}, Lo/apg;-><init>(Lo/apf;ILo/apf$d;)V

    invoke-interface {v0, v1}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 228
    iget-object v1, p0, Lo/apf;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lo/api;

    invoke-direct {v2, v0, p1, p2}, Lo/api;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/apf$d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lo/apf;->e()V

    .line 239
    iget-object v0, p0, Lo/apf;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lo/apf;->c:Lo/ape;

    invoke-interface {v0}, Lo/ape;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/apf;->c:Lo/ape;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ape;->c(I)Lo/ape$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ape;->a(Lo/ape$c;)Z

    .line 245
    :cond_0
    iget-object v0, p0, Lo/apf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 246
    iget-object v1, p0, Lo/apf;->h:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lo/apf;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v1, p0, Lo/apf;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_1

    .line 252
    :goto_0
    iget-object v0, p0, Lo/apf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lo/apf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 254
    iget-object v0, p0, Lo/apf;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILo/apf$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/apf$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lo/apf;->a(ILo/apf$d;)V

    .line 268
    invoke-virtual {p0}, Lo/apf;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 277
    invoke-virtual {p0}, Lo/apf;->e()V

    .line 278
    iget-object v0, p0, Lo/apf;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 279
    :try_start_0
    iput-boolean v1, p0, Lo/apf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v0

    .line 281
    iget-object v0, p0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/apf$e;

    .line 282
    iget-object v2, p0, Lo/apf;->e:Lo/apf$c;

    invoke-virtual {v1, v2}, Lo/apf$e;->c(Lo/apf$c;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 280
    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/apf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-boolean v1, p0, Lo/apf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lo/apf$e;

    invoke-direct {v2, p1}, Lo/apf$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 314
    iget-boolean v0, p0, Lo/apf;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lo/apf;->c:Lo/ape;

    invoke-interface {v0}, Lo/ape;->VG_()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    return-void
.end method
