.class final Lo/jkW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jkW$b;-><init>()V

    return-void
.end method

.method private static b(Lo/jkW;JZ)V
    .locals 4

    .line 293
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lo/jkW;

    invoke-direct {v0}, Lo/jkW;-><init>()V

    invoke-static {v0}, Lo/jkW;->d(Lo/jkW;)V

    .line 295
    new-instance v0, Lo/jkW$c;

    invoke-direct {v0}, Lo/jkW$c;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 302
    invoke-virtual {p0}, Lo/jlt;->cZ_()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lo/jkW;->d(Lo/jkW;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p1, v0

    .line 304
    invoke-static {p0, p1, p2}, Lo/jkW;->d(Lo/jkW;J)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    .line 306
    invoke-virtual {p0}, Lo/jlt;->cZ_()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lo/jkW;->d(Lo/jkW;J)V

    .line 312
    :goto_0
    invoke-static {p0, v0, v1}, Lo/jkW;->b(Lo/jkW;J)J

    move-result-wide p1

    .line 313
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 315
    :goto_1
    invoke-static {p3}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lo/jkW;->b(Lo/jkW;J)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    .line 324
    invoke-static {p3}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 316
    :cond_3
    invoke-static {p3}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object p1

    invoke-static {p0, p1}, Lo/jkW;->c(Lo/jkW;Lo/jkW;)V

    .line 317
    invoke-static {p3, p0}, Lo/jkW;->c(Lo/jkW;Lo/jkW;)V

    .line 318
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object p0

    if-ne p3, p0, :cond_4

    .line 320
    invoke-static {}, Lo/jkW$b;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    .line 308
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Lo/jkW$b;Lo/jkW;JZ)V
    .locals 0

    .line 229
    invoke-static {p1, p2, p3, p4}, Lo/jkW$b;->b(Lo/jkW;JZ)V

    return-void
.end method

.method public static e()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 231
    invoke-static {}, Lo/jkW;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method
