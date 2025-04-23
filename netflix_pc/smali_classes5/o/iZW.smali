.class public final Lo/iZW;
.super Lo/iWL;
.source ""

# interfaces
.implements Lo/iQB;
.implements Lo/iQn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iWL<",
        "TT;>;",
        "Lo/iQB;",
        "Lo/iQn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final b:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lo/iZW;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iZW;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iWx;Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWx;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, v0}, Lo/iWL;-><init>(I)V

    .line 13
    iput-object p1, p0, Lo/iZW;->e:Lo/iWx;

    .line 14
    iput-object p2, p0, Lo/iZW;->b:Lo/iQn;

    .line 18
    invoke-static {}, Lo/jaa;->e()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/iZW;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/jax;->e(Lo/iQq;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/iZW;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iZW;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/iQq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "TT;)V"
        }
    .end annotation

    .line 243
    iput-object p2, p0, Lo/iZW;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 244
    iput p2, p0, Lo/iWL;->a:I

    .line 245
    iget-object p2, p0, Lo/iZW;->e:Lo/iWx;

    invoke-virtual {p2, p1, p0}, Lo/iWx;->d(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 64
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/iWb;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    sget-object v2, Lo/jaa;->d:Lo/jat;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 146
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 148
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 149
    invoke-static {p1, p0, v1, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCallerFrame()Lo/iQB;
    .locals 2

    .line 19
    iget-object v0, p0, Lo/iZW;->b:Lo/iQn;

    instance-of v1, v0, Lo/iQB;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iQB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iZW;->b:Lo/iQn;

    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/iQn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 179
    iget-object v0, p0, Lo/iZW;->c:Ljava/lang/Object;

    .line 181
    invoke-static {}, Lo/jaa;->e()Lo/jat;

    move-result-object v1

    iput-object v1, p0, Lo/iZW;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 189
    invoke-static {p1}, Lo/iWq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lo/iZW;->e:Lo/iWx;

    invoke-virtual {p0}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jaa;->a(Lo/iWx;Lo/iQq;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 191
    iput-object v0, p0, Lo/iZW;->c:Ljava/lang/Object;

    .line 192
    iput v2, p0, Lo/iWL;->a:I

    .line 193
    iget-object p1, p0, Lo/iZW;->e:Lo/iWx;

    invoke-virtual {p0}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lo/jaa;->d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V

    return-void

    .line 321
    :cond_0
    sget-object v1, Lo/iXD;->a:Lo/iXD;

    invoke-static {}, Lo/iXD;->e()Lo/iWW;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lo/iWW;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    iput-object v0, p0, Lo/iZW;->c:Ljava/lang/Object;

    .line 327
    iput v2, p0, Lo/iWL;->a:I

    .line 328
    invoke-virtual {v1, p0}, Lo/iWW;->c(Lo/iWL;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v1, v0}, Lo/iWW;->d(Z)V

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object v2

    iget-object v3, p0, Lo/iZW;->d:Ljava/lang/Object;

    .line 336
    invoke-static {v2, v3}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget-object v4, p0, Lo/iZW;->b:Lo/iQn;

    invoke-interface {v4, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 198
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    invoke-static {v2, v3}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    .line 343
    :cond_2
    invoke-virtual {v1}, Lo/iWW;->h()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 340
    invoke-static {v2, v3}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 350
    :try_start_3
    invoke-virtual {p0, p1}, Lo/iWL;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    :goto_0
    invoke-virtual {v1, v0}, Lo/iWW;->c(Z)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v0}, Lo/iWW;->c(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iZW;->e:Lo/iWx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iZW;->b:Lo/iQn;

    invoke-static {v1}, Lo/iWB;->b(Lo/iQn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
