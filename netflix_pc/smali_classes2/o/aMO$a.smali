.class public final Lo/aMO$a;
.super Lo/aMX$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aMX$e<",
        "Lo/aMO$a;",
        "Lo/aMO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aMH;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lo/aMX$e;-><init>(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p0}, Lo/aMX$e;->g()Lo/aPJ;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 1202
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 1210
    :cond_0
    invoke-static {p2, p3, v0, v1}, Lo/iSz;->c(JJ)J

    move-result-wide v2

    .line 1211
    invoke-static {p2, p3, v0, v1}, Lo/iSz;->c(JJ)J

    move-result-wide v4

    cmp-long p2, v2, v0

    if-gez p2, :cond_1

    .line 2223
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 2231
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lo/iSz;->c(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lo/aPJ;->l:J

    const-wide/32 p2, 0x493e0

    cmp-long p2, v4, p2

    if-gez p2, :cond_2

    .line 2234
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 2241
    :cond_2
    iget-wide p2, p1, Lo/aPJ;->l:J

    cmp-long p2, v4, p2

    if-lez p2, :cond_3

    .line 2242
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    :cond_3
    const-wide/32 v6, 0x493e0

    .line 2248
    iget-wide v8, p1, Lo/aPJ;->l:J

    invoke-static/range {v4 .. v9}, Lo/iSz;->e(JJJ)J

    move-result-wide p2

    iput-wide p2, p1, Lo/aPJ;->i:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lo/aMX$e;
    .locals 0

    return-object p0
.end method

.method public final synthetic d()Lo/aMX;
    .locals 2

    .line 3333
    invoke-virtual {p0}, Lo/aMX$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3335
    invoke-virtual {p0}, Lo/aMX$e;->g()Lo/aPJ;

    move-result-object v0

    iget-object v0, v0, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {v0}, Lo/aMs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3332
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3339
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/aMX$e;->g()Lo/aPJ;

    move-result-object v0

    iget-boolean v0, v0, Lo/aPJ;->e:Z

    if-nez v0, :cond_2

    .line 3340
    new-instance v0, Lo/aMO;

    invoke-direct {v0, p0}, Lo/aMO;-><init>(Lo/aMO$a;)V

    return-object v0

    .line 3339
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
