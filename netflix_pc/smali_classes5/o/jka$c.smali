.class final Lo/jka$c;
.super Lo/jka$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private c:J

.field private synthetic d:Lo/jka;


# direct methods
.method public constructor <init>(Lo/jka;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lo/jka$c;->d:Lo/jka;

    .line 363
    invoke-direct {p0, p1}, Lo/jka$a;-><init>(Lo/jka;)V

    .line 362
    iput-wide p2, p0, Lo/jka$c;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lo/jka$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 373
    invoke-virtual {p0}, Lo/jka$a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 374
    iget-wide v2, p0, Lo/jka$c;->c:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 376
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lo/jka$a;->c(Lo/jkY;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 384
    iget-wide v2, p0, Lo/jka$c;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lo/jka$c;->c:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 386
    invoke-virtual {p0}, Lo/jka$a;->a()V

    :cond_1
    return-wide p1

    .line 378
    :cond_2
    iget-object p1, p0, Lo/jka$c;->d:Lo/jka;

    invoke-virtual {p1}, Lo/jka;->c()Lo/jjK;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjK;->g()V

    .line 379
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lo/jka$a;->a()V

    .line 381
    throw p1

    .line 373
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 4

    .line 392
    invoke-virtual {p0}, Lo/jka$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-wide v0, p0, Lo/jka$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 395
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lo/jjq;->d(Lo/jlw;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lo/jka$c;->d:Lo/jka;

    invoke-virtual {v0}, Lo/jka;->c()Lo/jjK;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjK;->g()V

    .line 397
    invoke-virtual {p0}, Lo/jka$a;->a()V

    .line 400
    :cond_1
    invoke-virtual {p0}, Lo/jka$a;->d()V

    return-void
.end method
