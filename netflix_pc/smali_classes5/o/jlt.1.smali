.class public Lo/jlt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jlt$e;
    }
.end annotation


# static fields
.field public static final b:Lo/jlt;


# instance fields
.field private a:J

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jlt$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jlt$e;-><init>(B)V

    .line 334
    new-instance v0, Lo/jlt$d;

    invoke-direct {v0}, Lo/jlt$d;-><init>()V

    sput-object v0, Lo/jlt;->b:Lo/jlt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/jlt;->e:J

    return-object p0

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lo/jlt;
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/jlt;->d:Z

    .line 78
    iput-wide p1, p0, Lo/jlt;->a:J

    return-object p0
.end method

.method public cX_()Lo/jlt;
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lo/jlt;->d:Z

    return-object p0
.end method

.method public cY_()Lo/jlt;
    .locals 2

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lo/jlt;->e:J

    return-object p0
.end method

.method public cZ_()J
    .locals 2

    .line 67
    iget-boolean v0, p0, Lo/jlt;->d:Z

    if-eqz v0, :cond_0

    .line 68
    iget-wide v0, p0, Lo/jlt;->a:J

    return-wide v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public da_()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/jlt;->d:Z

    return v0
.end method

.method public db_()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/jlt;->e:J

    return-wide v0
.end method

.method public dc_()V
    .locals 4

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lo/jlt;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/jlt;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
