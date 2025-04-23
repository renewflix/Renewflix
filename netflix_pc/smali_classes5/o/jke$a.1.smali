.class public final Lo/jke$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lo/jkY;

.field b:Z

.field final c:Lo/jkY;

.field d:Z

.field final e:J

.field synthetic i:Lo/jke;


# direct methods
.method public constructor <init>(Lo/jke;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lo/jke$a;->i:Lo/jke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-wide p2, p0, Lo/jke$a;->e:J

    .line 322
    iput-boolean p4, p0, Lo/jke$a;->d:Z

    .line 325
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jke$a;->c:Lo/jkY;

    .line 328
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jke$a;->a:Lo/jkY;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lo/jke$a;->d:Z

    return v0
.end method

.method public final c(Lo/jkY;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    .line 350
    :goto_0
    iget-object v6, v1, Lo/jke$a;->i:Lo/jke;

    monitor-enter v6

    .line 351
    :try_start_0
    invoke-virtual {v6}, Lo/jke;->i()Lo/jke$e;

    move-result-object v7

    invoke-virtual {v7}, Lo/jkW;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    invoke-virtual {v6}, Lo/jke;->a()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lo/jke$a;->d:Z

    if-nez v7, :cond_0

    .line 1090
    iget-object v7, v6, Lo/jke;->c:Ljava/io/IOException;

    if-nez v7, :cond_1

    .line 355
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lo/jke;->a()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 358
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lo/jke$a;->b:Z

    if-nez v8, :cond_8

    .line 360
    iget-object v8, v1, Lo/jke$a;->a:Lo/jkY;

    invoke-virtual {v8}, Lo/jkY;->t()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    .line 362
    iget-object v8, v1, Lo/jke$a;->a:Lo/jkY;

    invoke-virtual {v8}, Lo/jkY;->t()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, Lo/jkY;->c(Lo/jkY;J)J

    move-result-wide v12

    .line 363
    invoke-virtual {v6}, Lo/jke;->j()J

    move-result-wide v14

    add-long/2addr v14, v12

    .line 2050
    iput-wide v14, v6, Lo/jke;->b:J

    .line 365
    invoke-virtual {v6}, Lo/jke;->j()J

    move-result-wide v14

    .line 3053
    iget-wide v4, v6, Lo/jke;->e:J

    sub-long/2addr v14, v4

    if-nez v7, :cond_4

    .line 367
    invoke-virtual {v6}, Lo/jke;->c()Lo/jkc;

    move-result-object v4

    invoke-virtual {v4}, Lo/jkc;->f()Lo/jkg;

    move-result-object v4

    invoke-virtual {v4}, Lo/jkg;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    .line 371
    invoke-virtual {v6}, Lo/jke;->c()Lo/jkc;

    move-result-object v4

    invoke-virtual {v6}, Lo/jke;->e()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lo/jkc;->d(IJ)V

    .line 372
    invoke-virtual {v6}, Lo/jke;->j()J

    move-result-wide v4

    .line 4054
    iput-wide v4, v6, Lo/jke;->e:J

    goto :goto_2

    .line 374
    :cond_2
    iget-boolean v4, v1, Lo/jke$a;->d:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    .line 376
    invoke-virtual {v6}, Lo/jke;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    .line 380
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lo/jke;->i()Lo/jke$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/jke$e;->a()V

    .line 382
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    monitor-exit v6

    if-nez v11, :cond_7

    cmp-long v0, v12, v9

    if-eqz v0, :cond_5

    return-wide v12

    :cond_5
    if-nez v7, :cond_6

    return-wide v9

    .line 399
    :cond_6
    throw v7

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 359
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 380
    :try_start_4
    invoke-virtual {v6}, Lo/jke;->i()Lo/jke$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/jke$e;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 350
    monitor-exit v6

    throw v0

    .line 341
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/jke$a;->i:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->i()Lo/jke$e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 476
    iget-object v0, p0, Lo/jke$a;->i:Lo/jke;

    monitor-enter v0

    const/4 v1, 0x1

    .line 477
    :try_start_0
    iput-boolean v1, p0, Lo/jke$a;->b:Z

    .line 478
    iget-object v1, p0, Lo/jke$a;->a:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->t()J

    move-result-wide v1

    .line 479
    iget-object v3, p0, Lo/jke$a;->a:Lo/jkY;

    invoke-virtual {v3}, Lo/jkY;->a()V

    .line 699
    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 481
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 483
    invoke-virtual {p0, v1, v2}, Lo/jke$a;->e(J)V

    .line 485
    :cond_0
    iget-object v0, p0, Lo/jke$a;->i:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 476
    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lo/jke$a;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lo/jke$a;->d:Z

    return-void
.end method

.method final e(J)V
    .locals 1

    .line 690
    sget-boolean v0, Lo/jjq;->d:Z

    .line 409
    iget-object v0, p0, Lo/jke$a;->i:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->c()Lo/jkc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/jkc;->a(J)V

    return-void
.end method
