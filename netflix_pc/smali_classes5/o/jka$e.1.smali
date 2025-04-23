.class final Lo/jka$e;
.super Lo/jka$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/jjh;

.field private b:Z

.field private c:J

.field private synthetic d:Lo/jka;


# direct methods
.method public constructor <init>(Lo/jka;Lo/jjh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjh;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lo/jka$e;->d:Lo/jka;

    .line 406
    invoke-direct {p0, p1}, Lo/jka$a;-><init>(Lo/jka;)V

    .line 405
    iput-object p2, p0, Lo/jka$e;->a:Lo/jjh;

    const-wide/16 p1, -0x1

    .line 407
    iput-wide p1, p0, Lo/jka$e;->c:J

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lo/jka$e;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 412
    invoke-virtual {p0}, Lo/jka$a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 413
    iget-boolean v2, p0, Lo/jka$e;->b:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 415
    :cond_0
    iget-wide v5, p0, Lo/jka$e;->c:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 1434
    iget-object v2, p0, Lo/jka$e;->d:Lo/jka;

    invoke-static {v2}, Lo/jka;->e(Lo/jka;)Lo/jlc;

    move-result-object v2

    invoke-interface {v2}, Lo/jlc;->r()Ljava/lang/String;

    .line 1437
    :cond_2
    :try_start_0
    iget-object v2, p0, Lo/jka$e;->d:Lo/jka;

    invoke-static {v2}, Lo/jka;->e(Lo/jka;)Lo/jlc;

    move-result-object v2

    invoke-interface {v2}, Lo/jlc;->n()J

    move-result-wide v5

    iput-wide v5, p0, Lo/jka$e;->c:J

    .line 1438
    iget-object v2, p0, Lo/jka$e;->d:Lo/jka;

    invoke-static {v2}, Lo/jka;->e(Lo/jka;)Lo/jlc;

    move-result-object v2

    invoke-interface {v2}, Lo/jlc;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1439
    iget-wide v5, p0, Lo/jka$e;->c:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, ";"

    invoke-static {v2, v5}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 1447
    :cond_3
    iget-wide v5, p0, Lo/jka$e;->c:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1448
    iput-boolean v0, p0, Lo/jka$e;->b:Z

    .line 1449
    iget-object v0, p0, Lo/jka$e;->d:Lo/jka;

    invoke-static {v0}, Lo/jka;->d(Lo/jka;)Lo/jjW;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjW;->b()Lo/jje;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jka;->c(Lo/jka;Lo/jje;)V

    .line 1450
    iget-object v0, p0, Lo/jka$e;->d:Lo/jka;

    invoke-static {v0}, Lo/jka;->b(Lo/jka;)Lo/jjd;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jjd;->h()Lo/jiY;

    move-result-object v0

    iget-object v1, p0, Lo/jka$e;->a:Lo/jjh;

    iget-object v2, p0, Lo/jka$e;->d:Lo/jka;

    invoke-static {v2}, Lo/jka;->f(Lo/jka;)Lo/jje;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lo/jjO;->c(Lo/jiY;Lo/jjh;Lo/jje;)V

    .line 1451
    invoke-virtual {p0}, Lo/jka$a;->a()V

    .line 417
    :cond_4
    iget-boolean v0, p0, Lo/jka$e;->b:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 420
    :cond_5
    iget-wide v0, p0, Lo/jka$e;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lo/jka$a;->c(Lo/jkY;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 427
    iget-wide v0, p0, Lo/jka$e;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/jka$e;->c:J

    return-wide p1

    .line 422
    :cond_6
    iget-object p1, p0, Lo/jka$e;->d:Lo/jka;

    invoke-virtual {p1}, Lo/jka;->c()Lo/jjK;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjK;->g()V

    .line 423
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lo/jka$a;->a()V

    .line 425
    throw p1

    .line 1440
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    iget-wide v0, p0, Lo/jka$e;->c:J

    .line 1440
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1444
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 412
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_9
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
    .locals 1

    .line 456
    invoke-virtual {p0}, Lo/jka$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-boolean v0, p0, Lo/jka$e;->b:Z

    if-eqz v0, :cond_1

    .line 458
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lo/jjq;->d(Lo/jlw;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lo/jka$e;->d:Lo/jka;

    invoke-virtual {v0}, Lo/jka;->c()Lo/jjK;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjK;->g()V

    .line 460
    invoke-virtual {p0}, Lo/jka$a;->a()V

    .line 462
    :cond_1
    invoke-virtual {p0}, Lo/jka$a;->d()V

    return-void
.end method
