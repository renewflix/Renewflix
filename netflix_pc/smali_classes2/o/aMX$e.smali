.class public abstract Lo/aMX$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lo/aMX$e<",
        "TB;*>;W:",
        "Lo/aMX;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/UUID;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/aMH;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/aPJ;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aMH;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/aMX$e;->c:Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/aMX$e;->b:Ljava/util/UUID;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/aPJ;

    invoke-direct {v3, v1, v2}, Lo/aPJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lo/aMX$e;->e:Lo/aPJ;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iPZ;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/aMX$e;->d:Ljava/util/Set;

    return-void
.end method

.method private c(Ljava/util/UUID;)Lo/aMX$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lo/aMX$e;->b:Ljava/util/UUID;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/aPJ;

    iget-object v1, p0, Lo/aMX$e;->e:Lo/aPJ;

    invoke-direct {v0, p1, v1}, Lo/aPJ;-><init>(Ljava/lang/String;Lo/aPJ;)V

    iput-object v0, p0, Lo/aMX$e;->e:Lo/aPJ;

    .line 77
    invoke-virtual {p0}, Lo/aMX$e;->b()Lo/aMX$e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lo/aMX$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/aMX$e;->e:Lo/aPJ;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lo/aPJ;->f:J

    const-wide p1, 0x7fffffffffffffffL

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lo/aMX$e;->e:Lo/aPJ;

    iget-wide v0, p3, Lo/aPJ;->f:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lo/aMX$e;->b()Lo/aMX$e;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lo/aMX;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lo/aMX$e;->d()Lo/aMX;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lo/aMX$e;->e:Lo/aPJ;

    iget-object v1, v1, Lo/aPJ;->a:Lo/aMs;

    .line 273
    invoke-virtual {v1}, Lo/aMs;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-virtual {v1}, Lo/aMs;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    invoke-virtual {v1}, Lo/aMs;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    invoke-virtual {v1}, Lo/aMs;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 277
    :goto_0
    iget-object v2, p0, Lo/aMX$e;->e:Lo/aPJ;

    iget-boolean v3, v2, Lo/aPJ;->e:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    .line 281
    iget-wide v3, v2, Lo/aPJ;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lo/aPJ;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 286
    iget-object v1, p0, Lo/aMX$e;->e:Lo/aPJ;

    sget-object v2, Lo/aMX;->b:Lo/aMX$c;

    iget-object v2, v1, Lo/aPJ;->y:Ljava/lang/String;

    invoke-static {v2}, Lo/aMX$c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aPJ;->d(Ljava/lang/String;)V

    .line 289
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/aMX$e;->c(Ljava/util/UUID;)Lo/aMX$e;

    return-object v0
.end method

.method public abstract b()Lo/aMX$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Lo/aMX$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lo/aMX$e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lo/aMX$e;->b()Lo/aMX$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aMs;)Lo/aMX$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMs;",
            ")TB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/aMX$e;->e:Lo/aPJ;

    iput-object p1, v0, Lo/aPJ;->a:Lo/aMs;

    .line 128
    invoke-virtual {p0}, Lo/aMX$e;->b()Lo/aMX$e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/aMX$e;->a:Z

    return v0
.end method

.method public final d(Lo/aMp;)Lo/aMX$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMp;",
            ")TB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lo/aMX$e;->e:Lo/aPJ;

    iput-object p1, v0, Lo/aPJ;->h:Lo/aMp;

    .line 140
    invoke-virtual {p0}, Lo/aMX$e;->b()Lo/aMX$e;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lo/aMX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/aMX$e;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final e(Landroidx/work/BackoffPolicy;Ljava/util/concurrent/TimeUnit;)Lo/aMX$e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lo/aMX$e;->a:Z

    .line 97
    iget-object v0, p0, Lo/aMX$e;->e:Lo/aPJ;

    iput-object p1, v0, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x2710

    .line 98
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/32 p1, 0x112a880

    cmp-long p1, v3, p1

    if-lez p1, :cond_0

    .line 1176
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    :cond_0
    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    .line 1179
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    .line 1183
    invoke-static/range {v3 .. v8}, Lo/iSz;->e(JJJ)J

    move-result-wide p1

    .line 1182
    iput-wide p1, v0, Lo/aPJ;->c:J

    .line 99
    invoke-virtual {p0}, Lo/aMX$e;->b()Lo/aMX$e;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/aPJ;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/aMX$e;->e:Lo/aPJ;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/aMX$e;->d:Ljava/util/Set;

    return-object v0
.end method
