.class public abstract Lo/iWT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/iWP;
.implements Lo/jaA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo/iWT$e;",
        ">;",
        "Lo/iWP;",
        "Lo/jaA;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field private d:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-wide p1, p0, Lo/iWT$e;->a:J

    const/4 p1, -0x1

    .line 428
    iput p1, p0, Lo/iWT$e;->d:I

    return-void
.end method


# virtual methods
.method public final a(JLo/iWT$c;Lo/iWT;)I
    .locals 8

    .line 549
    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lo/iWT$e;->_heap:Ljava/lang/Object;

    invoke-static {}, Lo/iWU;->d()Lo/jat;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 552
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    :try_start_2
    invoke-virtual {p3}, Lo/jaw;->e()Lo/jaA;

    move-result-object v0

    check-cast v0, Lo/iWT$e;

    .line 444
    invoke-static {p4}, Lo/iWT;->c(Lo/iWT;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    monitor-exit p3

    monitor-exit p0

    return v1

    :cond_1
    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    .line 457
    :try_start_3
    iput-wide p1, p3, Lo/iWT$c;->b:J

    goto :goto_0

    .line 464
    :cond_2
    iget-wide v4, v0, Lo/iWT$e;->a:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-gez p4, :cond_3

    move-wide p1, v4

    .line 468
    :cond_3
    iget-wide v4, p3, Lo/iWT$c;->b:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_4

    iput-wide p1, p3, Lo/iWT$c;->b:J

    .line 477
    :cond_4
    :goto_0
    iget-wide p1, p0, Lo/iWT$e;->a:J

    iget-wide v4, p3, Lo/iWT$c;->b:J

    sub-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    iput-wide v4, p0, Lo/iWT$e;->a:J

    .line 2112
    :cond_5
    invoke-interface {p0, p3}, Lo/jaA;->b(Lo/jaw;)V

    .line 3141
    iget-object p1, p3, Lo/jaw;->c:[Lo/jaA;

    if-nez p1, :cond_6

    const/4 p1, 0x4

    .line 3143
    new-array p1, p1, [Lo/jaA;

    iput-object p1, p3, Lo/jaw;->c:[Lo/jaA;

    goto :goto_1

    .line 3144
    :cond_6
    invoke-virtual {p3}, Lo/jaw;->c()I

    move-result p2

    array-length p4, p1

    if-lt p2, p4, :cond_7

    invoke-virtual {p3}, Lo/jaw;->c()I

    move-result p2

    shl-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lo/jaA;

    iput-object p1, p3, Lo/jaw;->c:[Lo/jaA;

    .line 2114
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lo/jaw;->c()I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    invoke-virtual {p3, p4}, Lo/jaw;->c(I)V

    .line 2115
    aput-object p0, p1, p2

    .line 2116
    invoke-interface {p0, p2}, Lo/jaA;->c(I)V

    .line 2117
    invoke-virtual {p3, p2}, Lo/jaw;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    monitor-exit p3

    .line 480
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 552
    :try_start_4
    monitor-exit p3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 480
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 484
    :try_start_0
    iget-object v0, p0, Lo/iWT$e;->_heap:Ljava/lang/Object;

    .line 485
    invoke-static {}, Lo/iWU;->d()Lo/jat;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 486
    :cond_0
    :try_start_1
    instance-of v1, v0, Lo/iWT$c;

    if-eqz v1, :cond_1

    check-cast v0, Lo/iWT$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lo/jaw;->e(Lo/jaA;)Z

    .line 487
    :cond_2
    invoke-static {}, Lo/iWU;->d()Lo/jat;

    move-result-object v0

    iput-object v0, p0, Lo/iWT$e;->_heap:Ljava/lang/Object;

    .line 488
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lo/jaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jaw<",
            "*>;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lo/iWT$e;->_heap:Ljava/lang/Object;

    invoke-static {}, Lo/iWU;->d()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 425
    iput-object p1, p0, Lo/iWT$e;->_heap:Ljava/lang/Object;

    return-void

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 428
    iput p1, p0, Lo/iWT$e;->d:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 411
    check-cast p1, Lo/iWT$e;

    .line 1431
    iget-wide v0, p0, Lo/iWT$e;->a:J

    iget-wide v2, p1, Lo/iWT$e;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 428
    iget v0, p0, Lo/iWT$e;->d:I

    return v0
.end method

.method public final e()Lo/jaw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jaw<",
            "*>;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/iWT$e;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lo/jaw;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jaw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iWT$e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
