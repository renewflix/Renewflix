.class public abstract Lo/arf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asC;
.implements Lo/asG;


# instance fields
.field private a:I

.field private b:Lo/asF;

.field private c:Lo/aoX;

.field private d:J

.field private final e:Lo/asc;

.field private f:I

.field private final g:Ljava/lang/Object;

.field private h:Lo/avn;

.field private i:Lo/asG$b;

.field private j:J

.field private k:Lo/azh;

.field private l:Z

.field private m:J

.field private n:[Lo/aoh;

.field private o:Z

.field private q:Lo/aoz;

.field private final t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/arf;->g:Ljava/lang/Object;

    .line 74
    iput p1, p0, Lo/arf;->t:I

    .line 75
    new-instance p1, Lo/asc;

    invoke-direct {p1}, Lo/asc;-><init>()V

    iput-object p1, p0, Lo/arf;->e:Lo/asc;

    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    iput-wide v0, p0, Lo/arf;->j:J

    .line 77
    sget-object p1, Lo/aoz;->e:Lo/aoz;

    iput-object p1, p0, Lo/arf;->q:Lo/aoz;

    return-void
.end method

.method private c(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lo/arf;->o:Z

    .line 200
    iput-wide p1, p0, Lo/arf;->d:J

    .line 201
    iput-wide p1, p0, Lo/arf;->j:J

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lo/arf;->a(JZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/arf;->e:Lo/asc;

    invoke-virtual {v0}, Lo/asc;->c()V

    .line 227
    invoke-virtual {p0}, Lo/arf;->x()V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Lo/arf;->f:I

    .line 133
    invoke-virtual {p0}, Lo/arf;->w()V

    return-void
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput v0, p0, Lo/arf;->f:I

    .line 209
    invoke-virtual {p0}, Lo/arf;->y()V

    return-void
.end method

.method public final a()Lo/asG;
    .locals 0

    return-object p0
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lo/asF;[Lo/aoh;Lo/azh;ZZJJLo/ayP$c;)V
    .locals 10

    move-object v8, p0

    move v9, p4

    move-object v0, p1

    .line 122
    iput-object v0, v8, Lo/arf;->b:Lo/asF;

    const/4 v0, 0x1

    .line 123
    iput v0, v8, Lo/arf;->f:I

    move v0, p5

    .line 124
    invoke-virtual {p0, p4, p5}, Lo/arf;->d(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    .line 125
    invoke-virtual/range {v0 .. v7}, Lo/arf;->c([Lo/aoh;Lo/azh;JJLo/ayP$c;)V

    move-wide/from16 v0, p6

    .line 126
    invoke-direct {p0, v0, v1, p4}, Lo/arf;->c(JZ)V

    return-void
.end method

.method public final a(Lo/asG$b;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/arf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iput-object p1, p0, Lo/arf;->i:Lo/asG$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lo/aoX;
    .locals 1

    .line 447
    iget-object v0, p0, Lo/arf;->c:Lo/aoX;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoX;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, p2, v0}, Lo/arf;->c(JZ)V

    return-void
.end method

.method public b([Lo/aoh;JJLo/ayP$c;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lo/aoh;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 488
    iget-boolean v0, p0, Lo/arf;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lo/arf;->l:Z

    const/4 v0, 0x0

    .line 492
    :try_start_0
    invoke-interface {p0, p2}, Lo/asG;->d(Lo/aoh;)I

    move-result v1

    invoke-static {v1}, Lo/asG;->c(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    iput-boolean v0, p0, Lo/arf;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/arf;->l:Z

    .line 497
    throw p1

    .line 496
    :catch_0
    iput-boolean v0, p0, Lo/arf;->l:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 500
    invoke-interface {p0}, Lo/asC;->F()Ljava/lang/String;

    move-result-object v3

    .line 1429
    iget v4, p0, Lo/arf;->a:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 499
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Ljava/lang/Throwable;Ljava/lang/String;ILo/aoh;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(ILo/avn;Lo/aoX;)V
    .locals 0

    .line 92
    iput p1, p0, Lo/arf;->a:I

    .line 93
    iput-object p2, p0, Lo/arf;->h:Lo/avn;

    .line 94
    iput-object p3, p0, Lo/arf;->c:Lo/aoX;

    return-void
.end method

.method public final c([Lo/aoh;Lo/azh;JJLo/ayP$c;)V
    .locals 7

    .line 145
    iput-object p2, p0, Lo/arf;->k:Lo/azh;

    .line 146
    iget-wide v0, p0, Lo/arf;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 147
    iput-wide p3, p0, Lo/arf;->j:J

    .line 149
    :cond_0
    iput-object p1, p0, Lo/arf;->n:[Lo/aoh;

    .line 150
    iput-wide p5, p0, Lo/arf;->m:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 151
    invoke-virtual/range {v0 .. v6}, Lo/arf;->b([Lo/aoh;JJLo/ayP$c;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lo/aoh;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/arf;->c(Ljava/lang/Throwable;Lo/aoh;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/aoz;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/arf;->q:Lo/aoz;

    invoke-static {v0, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lo/arf;->q:Lo/aoz;

    :cond_0
    return-void
.end method

.method protected d(ZZ)V
    .locals 0

    return-void
.end method

.method public final e(J)I
    .locals 3

    .line 557
    iget-object v0, p0, Lo/arf;->k:Lo/azh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azh;

    iget-wide v1, p0, Lo/arf;->m:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/azh;->e(J)I

    move-result p1

    return p1
.end method

.method public final e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 524
    iget-object v0, p0, Lo/arf;->k:Lo/azh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azh;

    invoke-interface {v0, p1, p2, p3}, Lo/azh;->d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 526
    invoke-virtual {p2}, Lo/aqS;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 527
    iput-wide p1, p0, Lo/arf;->j:J

    .line 528
    iget-boolean p1, p0, Lo/arf;->o:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 530
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-wide v2, p0, Lo/arf;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 531
    iget-wide p1, p0, Lo/arf;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/arf;->j:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 533
    iget-object p2, p1, Lo/asc;->e:Lo/aoh;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aoh;

    .line 534
    iget-wide v0, p2, Lo/aoh;->H:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 537
    invoke-virtual {p2}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v0

    iget-wide v1, p2, Lo/aoh;->H:J

    iget-wide v3, p0, Lo/arf;->m:J

    add-long/2addr v1, v3

    .line 538
    invoke-virtual {v0, v1, v2}, Lo/aoh$a;->c(J)Lo/aoh$a;

    move-result-object p2

    .line 539
    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 540
    iput-object p2, p1, Lo/asc;->e:Lo/aoh;

    :cond_3
    return p3
.end method

.method public final f()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lo/arf;->j:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lo/arf;->d:J

    return-wide v0
.end method

.method public final h()Lo/avn;
    .locals 1

    .line 438
    iget-object v0, p0, Lo/arf;->h:Lo/avn;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avn;

    return-object v0
.end method

.method public i()Lo/asf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lo/asc;
    .locals 1

    .line 399
    iget-object v0, p0, Lo/arf;->e:Lo/asc;

    invoke-virtual {v0}, Lo/asc;->c()V

    .line 400
    iget-object v0, p0, Lo/arf;->e:Lo/asc;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 162
    iget-wide v0, p0, Lo/arf;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lo/azh;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/arf;->k:Lo/azh;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 106
    iget v0, p0, Lo/arf;->f:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 82
    iget v0, p0, Lo/arf;->t:I

    return v0
.end method

.method public final o()[Lo/aoh;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/arf;->n:[Lo/aoh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aoh;

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 567
    invoke-virtual {p0}, Lo/arf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/arf;->o:Z

    return v0

    :cond_0
    iget-object v0, p0, Lo/arf;->k:Lo/azh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azh;

    invoke-interface {v0}, Lo/azh;->e()Z

    move-result v0

    return v0
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/arf;->k:Lo/azh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azh;

    invoke-interface {v0}, Lo/azh;->y_()V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lo/arf;->o:Z

    return v0
.end method

.method public final u()V
    .locals 2

    .line 573
    iget-object v0, p0, Lo/arf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    iget-object v1, p0, Lo/arf;->i:Lo/asG$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 577
    invoke-interface {v1, p0}, Lo/asG$b;->d(Lo/asC;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 575
    monitor-exit v0

    throw v1
.end method

.method public final v()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lo/arf;->p()V

    return-void
.end method

.method public final v_()V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/arf;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iput-object v1, p0, Lo/arf;->i:Lo/asG$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/arf;->e:Lo/asc;

    invoke-virtual {v0}, Lo/asc;->c()V

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lo/arf;->f:I

    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, Lo/arf;->k:Lo/azh;

    .line 218
    iput-object v1, p0, Lo/arf;->n:[Lo/aoh;

    .line 219
    iput-boolean v0, p0, Lo/arf;->o:Z

    .line 220
    invoke-virtual {p0}, Lo/arf;->r()V

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method public final x_()Lo/asF;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/arf;->b:Lo/asF;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asF;

    return-object v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lo/arf;->o:Z

    return-void
.end method
