.class public final Lo/iVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iWb;Lo/iVW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWb<",
            "-TT;>;",
            "Lo/iVW;",
            ")V"
        }
    .end annotation

    .line 314
    instance-of v0, p0, Lo/iWc;

    if-eqz v0, :cond_0

    check-cast p0, Lo/iWc;

    invoke-virtual {p0, p1}, Lo/iWc;->b(Lo/iVW;)V

    return-void

    .line 315
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/iWb;Lo/iWP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "*>;",
            "Lo/iWP;",
            ")V"
        }
    .end annotation

    .line 492
    new-instance v0, Lo/iWQ;

    invoke-direct {v0, p1}, Lo/iWQ;-><init>(Lo/iWP;)V

    invoke-static {p0, v0}, Lo/iVZ;->b(Lo/iWb;Lo/iVW;)V

    return-void
.end method

.method public static final d(Lo/iQn;)Lo/iWc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQn<",
            "-TT;>;)",
            "Lo/iWc<",
            "TT;>;"
        }
    .end annotation

    .line 459
    instance-of v0, p0, Lo/iZW;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lo/iWc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/iWc;-><init>(Lo/iQn;I)V

    return-object v0

    .line 476
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/iZW;

    .line 1091
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1100
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 1105
    sget-object v2, Lo/jaa;->d:Lo/jat;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 1109
    :cond_2
    instance-of v4, v2, Lo/iWc;

    if-eqz v4, :cond_5

    .line 1110
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, Lo/jaa;->d:Lo/jat;

    invoke-static {v4, v0, v2, v5}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1111
    check-cast v2, Lo/iWc;

    :goto_1
    if-eqz v2, :cond_4

    .line 2147
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2150
    instance-of v1, v0, Lo/iWj;

    if-eqz v1, :cond_3

    check-cast v0, Lo/iWj;

    iget-object v0, v0, Lo/iWj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2152
    invoke-virtual {v2}, Lo/iWc;->i()V

    goto :goto_2

    .line 2153
    :cond_3
    invoke-static {}, Lo/iWc;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    .line 2704
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2156
    sget-object v1, Lo/iVQ;->e:Lo/iVQ;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    return-object v3

    .line 477
    :cond_4
    new-instance v0, Lo/iWc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/iWc;-><init>(Lo/iQn;I)V

    return-object v0

    .line 1114
    :cond_5
    sget-object v3, Lo/jaa;->d:Lo/jat;

    if-eq v2, v3, :cond_1

    .line 1118
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_0

    .line 1122
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent state "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
