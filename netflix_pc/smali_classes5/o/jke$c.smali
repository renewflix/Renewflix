.class public final Lo/jke$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lo/jje;

.field private final d:Lo/jkY;

.field private synthetic e:Lo/jke;


# direct methods
.method public constructor <init>(Lo/jke;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lo/jke$c;->e:Lo/jke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-boolean p2, p0, Lo/jke$c;->a:Z

    .line 519
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jke$c;->d:Lo/jkY;

    return-void
.end method

.method private final b(Z)V
    .locals 11

    .line 544
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    monitor-enter v0

    .line 545
    :try_start_0
    invoke-virtual {v0}, Lo/jke;->k()Lo/jke$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/jkW;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 547
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lo/jke;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/jke;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 548
    iget-boolean v1, p0, Lo/jke$c;->a:Z

    if-nez v1, :cond_0

    .line 549
    iget-boolean v1, p0, Lo/jke$c;->b:Z

    if-nez v1, :cond_0

    .line 550
    invoke-virtual {v0}, Lo/jke;->a()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 551
    invoke-virtual {v0}, Lo/jke;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 554
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lo/jke;->k()Lo/jke$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/jke$e;->a()V

    .line 557
    invoke-virtual {v0}, Lo/jke;->d()V

    .line 558
    invoke-virtual {v0}, Lo/jke;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/jke;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual {v3}, Lo/jkY;->t()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 559
    invoke-virtual {v0}, Lo/jke;->g()J

    move-result-wide v1

    add-long/2addr v1, v9

    .line 1058
    iput-wide v1, v0, Lo/jke;->g:J

    if-eqz p1, :cond_1

    .line 560
    iget-object p1, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 561
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    monitor-exit v0

    .line 563
    iget-object p1, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {p1}, Lo/jke;->k()Lo/jke$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/jkW;->f()V

    .line 565
    :try_start_3
    iget-object p1, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {p1}, Lo/jke;->c()Lo/jkc;

    move-result-object v5

    iget-object p1, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {p1}, Lo/jke;->e()I

    move-result v6

    iget-object v8, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual/range {v5 .. v10}, Lo/jkc;->d(IZLo/jkY;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    iget-object p1, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {p1}, Lo/jke;->k()Lo/jke$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/jke$e;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->k()Lo/jke$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/jke$e;->a()V

    throw p1

    :catchall_1
    move-exception p1

    .line 554
    :try_start_4
    invoke-virtual {v0}, Lo/jke;->k()Lo/jke$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/jke$e;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 544
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lo/jke$c;->b:Z

    return v0
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 585
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->k()Lo/jke$e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 10

    .line 697
    sget-boolean v0, Lo/jjq;->d:Z

    .line 592
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    monitor-enter v0

    .line 593
    :try_start_0
    iget-boolean v1, p0, Lo/jke$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 594
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/jke;->a()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 595
    :goto_0
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    monitor-exit v0

    .line 596
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    .line 2074
    iget-object v0, v0, Lo/jke;->a:Lo/jke$c;

    .line 596
    iget-boolean v0, v0, Lo/jke$c;->a:Z

    if-nez v0, :cond_4

    .line 600
    iget-object v0, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 611
    :goto_1
    iget-object v0, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 612
    invoke-direct {p0, v3}, Lo/jke$c;->b(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 617
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->c()Lo/jkc;

    move-result-object v4

    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->e()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lo/jkc;->d(IZLo/jkY;J)V

    .line 621
    :cond_4
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    monitor-enter v0

    .line 622
    :try_start_2
    iput-boolean v3, p0, Lo/jke$c;->b:Z

    .line 623
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    monitor-exit v0

    .line 624
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->c()Lo/jkc;

    move-result-object v0

    invoke-virtual {v0}, Lo/jkc;->a()V

    .line 625
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 621
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 592
    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/jkY;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    sget-boolean v0, Lo/jjq;->d:Z

    .line 530
    iget-object v0, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->e(Lo/jkY;J)V

    .line 531
    :goto_0
    iget-object p1, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p1}, Lo/jke$c;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lo/jke$c;->a:Z

    return v0
.end method

.method public final flush()V
    .locals 4

    .line 693
    sget-boolean v0, Lo/jjq;->d:Z

    .line 575
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    monitor-enter v0

    .line 576
    :try_start_0
    invoke-virtual {v0}, Lo/jke;->d()V

    .line 577
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit v0

    .line 579
    :goto_0
    iget-object v0, p0, Lo/jke$c;->d:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, v0}, Lo/jke$c;->b(Z)V

    .line 581
    iget-object v0, p0, Lo/jke$c;->e:Lo/jke;

    invoke-virtual {v0}, Lo/jke;->c()Lo/jkc;

    move-result-object v0

    invoke-virtual {v0}, Lo/jkc;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 575
    monitor-exit v0

    throw v1
.end method
