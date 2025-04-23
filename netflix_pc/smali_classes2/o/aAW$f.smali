.class final Lo/aAW$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Lo/aAW$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lo/aAW;

.field private c:J

.field private d:Z

.field private final e:Landroid/content/Context;

.field private f:Landroidx/media3/exoplayer/video/VideoSink$d;

.field private g:I

.field private h:J

.field private i:Lo/aoh;

.field private j:J

.field private k:Z

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lo/aoi;

.field private n:J

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aoi;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/aoD;

.field private final s:I


# direct methods
.method public constructor <init>(Lo/aAW;Landroid/content/Context;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lo/aAW$f;->e:Landroid/content/Context;

    .line 520
    invoke-static {p2}, Lo/apC;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/aAW$f;->s:I

    .line 522
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aAW$f;->o:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    iput-wide p1, p0, Lo/aAW$f;->c:J

    .line 524
    iput-wide p1, p0, Lo/aAW$f;->h:J

    .line 525
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$d;->e:Landroidx/media3/exoplayer/video/VideoSink$d;

    iput-object p1, p0, Lo/aAW$f;->f:Landroidx/media3/exoplayer/video/VideoSink$d;

    .line 526
    invoke-static {}, Lo/aAW;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lo/aAW$f;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private o()V
    .locals 11

    .line 823
    iget-object v0, p0, Lo/aAW$f;->i:Lo/aoh;

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget-object v1, p0, Lo/aAW$f;->m:Lo/aoi;

    if-eqz v1, :cond_1

    .line 829
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_1
    iget-object v1, p0, Lo/aAW$f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 832
    iget-object v0, p0, Lo/aAW$f;->i:Lo/aoh;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoh;

    .line 833
    iget-object v1, p0, Lo/aAW$f;->q:Lo/aoD;

    invoke-static {v1}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoD;

    iget-object v1, v0, Lo/aoh;->j:Lo/aoe;

    .line 838
    new-instance v2, Lo/aop$a;

    invoke-static {v1}, Lo/aAW;->d(Lo/aoe;)Lo/aoe;

    move-result-object v1

    iget v3, v0, Lo/aoh;->M:I

    iget v4, v0, Lo/aoh;->o:I

    invoke-direct {v2, v1, v3, v4}, Lo/aop$a;-><init>(Lo/aoe;II)V

    iget v0, v0, Lo/aoh;->C:F

    .line 1087
    iput v0, v2, Lo/aop$a;->a:F

    .line 2105
    new-instance v3, Lo/aop;

    iget-object v4, v2, Lo/aop$a;->d:Lo/aoe;

    iget v5, v2, Lo/aop$a;->c:I

    iget v6, v2, Lo/aop$a;->e:I

    iget v7, v2, Lo/aop$a;->a:F

    iget-wide v8, v2, Lo/aop$a;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lo/aop;-><init>(Lo/aoe;IIFJB)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 843
    iput-wide v0, p0, Lo/aAW$f;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 697
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    .line 3297
    sget-object v1, Lo/apx;->d:Lo/apx;

    .line 3299
    invoke-virtual {v1}, Lo/apx;->b()I

    move-result v2

    .line 3300
    invoke-virtual {v1}, Lo/apx;->c()I

    move-result v1

    const/4 v3, 0x0

    .line 3297
    invoke-virtual {v0, v3, v2, v1}, Lo/aAW;->acn_(Landroid/view/Surface;II)V

    .line 3301
    iput-object v3, v0, Lo/aAW;->e:Landroid/util/Pair;

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 661
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0, p1}, Lo/aAW;->a(Lo/aAW;F)V

    return-void
.end method

.method public final a(JJ)V
    .locals 15

    move-object v1, p0

    .line 778
    :try_start_0
    iget-object v0, v1, Lo/aAW$f;->b:Lo/aAW;

    .line 6363
    iget v2, v0, Lo/aAW;->d:I

    if-nez v2, :cond_9

    .line 6364
    iget-object v0, v0, Lo/aAW;->c:Lo/aBh;

    .line 7155
    :goto_0
    iget-object v2, v0, Lo/aBh;->c:Lo/apj;

    .line 8113
    iget v2, v2, Lo/apj;->b:I

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 7156
    :cond_0
    iget-object v2, v0, Lo/aBh;->c:Lo/apj;

    .line 9099
    iget v3, v2, Lo/apj;->b:I

    if-eqz v3, :cond_8

    .line 9103
    iget-object v3, v2, Lo/apj;->e:[J

    iget v2, v2, Lo/apj;->a:I

    aget-wide v2, v3, v2

    .line 10244
    iget-object v4, v0, Lo/aBh;->i:Lo/apu;

    invoke-virtual {v4, v2, v3}, Lo/apu;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 10245
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lo/aBh;->b:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 10246
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lo/aBh;->b:J

    .line 7159
    iget-object v4, v0, Lo/aBh;->g:Lo/aBe;

    invoke-virtual {v4}, Lo/aBe;->a()V

    .line 7162
    :cond_1
    iget-object v4, v0, Lo/aBh;->g:Lo/aBe;

    iget-wide v11, v0, Lo/aBh;->b:J

    iget-object v14, v0, Lo/aBh;->j:Lo/aBe$b;

    const/4 v13, 0x0

    move-wide v5, v2

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    .line 7163
    invoke-virtual/range {v4 .. v14}, Lo/aBe;->a(JJJJZLo/aBe$b;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto :goto_1

    .line 7189
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7178
    :cond_3
    iput-wide v2, v0, Lo/aBh;->a:J

    .line 11221
    iget-object v2, v0, Lo/aBh;->c:Lo/apj;

    invoke-virtual {v2}, Lo/apj;->d()J

    .line 11222
    iget-object v2, v0, Lo/aBh;->e:Lo/aBh$e;

    invoke-interface {v2}, Lo/aBh$e;->c()V

    goto :goto_0

    .line 7183
    :cond_4
    iput-wide v2, v0, Lo/aBh;->a:J

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 12226
    :cond_5
    iget-object v2, v0, Lo/aBh;->c:Lo/apj;

    invoke-virtual {v2}, Lo/apj;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13253
    iget-object v4, v0, Lo/aBh;->f:Lo/apu;

    invoke-virtual {v4, v2, v3}, Lo/apu;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aoA;

    if-eqz v4, :cond_6

    .line 13257
    sget-object v6, Lo/aoA;->a:Lo/aoA;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lo/aBh;->d:Lo/aoA;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13258
    iput-object v4, v0, Lo/aBh;->d:Lo/aoA;

    .line 12230
    iget-object v4, v0, Lo/aBh;->e:Lo/aBh$e;

    iget-object v6, v0, Lo/aBh;->d:Lo/aoA;

    invoke-interface {v4, v6}, Lo/aBh$e;->e(Lo/aoA;)V

    :cond_6
    if-nez v5, :cond_7

    .line 12235
    iget-object v4, v0, Lo/aBh;->j:Lo/aBe$b;

    invoke-virtual {v4}, Lo/aBe$b;->b()J

    .line 12236
    :cond_7
    iget-object v4, v0, Lo/aBh;->e:Lo/aBh$e;

    iget-wide v5, v0, Lo/aBh;->b:J

    iget-object v5, v0, Lo/aBh;->g:Lo/aBe;

    .line 12240
    invoke-virtual {v5}, Lo/aBe;->b()Z

    move-result v5

    .line 12236
    invoke-interface {v4, v2, v3, v5}, Lo/aBh$e;->a(JZ)V

    goto/16 :goto_0

    .line 9100
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 781
    iget-object v2, v1, Lo/aAW$f;->i:Lo/aoh;

    if-nez v2, :cond_a

    new-instance v2, Lo/aoh$a;

    invoke-direct {v2}, Lo/aoh$a;-><init>()V

    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    :cond_a
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lo/aoh;)V

    throw v3
.end method

.method public final a(Lo/aoh;)V
    .locals 2

    .line 601
    invoke-virtual {p0}, Lo/aAW$f;->f()Z

    .line 609
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->f(Lo/aAW;)Lo/aBe;

    move-result-object v0

    iget v1, p1, Lo/aoh;->m:F

    invoke-virtual {v0, v1}, Lo/aBe;->c(F)V

    .line 611
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    iget v0, p1, Lo/aoh;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 616
    iget-object v1, p0, Lo/aAW$f;->m:Lo/aoi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/aAW$f;->i:Lo/aoh;

    if-eqz v1, :cond_0

    iget v1, v1, Lo/aoh;->A:I

    if-eq v1, v0, :cond_2

    :cond_0
    int-to-float v0, v0

    .line 619
    invoke-static {v0}, Lo/aAW$j;->d(F)Lo/aoi;

    move-result-object v0

    iput-object v0, p0, Lo/aAW$f;->m:Lo/aoi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lo/aAW$f;->m:Lo/aoi;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 625
    iput v0, p0, Lo/aAW$f;->g:I

    .line 626
    iput-object p1, p0, Lo/aAW$f;->i:Lo/aoh;

    .line 628
    iget-boolean p1, p0, Lo/aAW$f;->d:Z

    if-nez p1, :cond_3

    .line 629
    invoke-direct {p0}, Lo/aAW$f;->o()V

    .line 630
    iput-boolean v0, p0, Lo/aAW$f;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 634
    iput-wide v0, p0, Lo/aAW$f;->n:J

    return-void

    .line 637
    :cond_3
    iget-wide v0, p0, Lo/aAW$f;->h:J

    .line 638
    iput-wide v0, p0, Lo/aAW$f;->n:J

    return-void
.end method

.method public final acB_()Landroid/view/Surface;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lo/aAW$f;->f()Z

    .line 650
    iget-object v0, p0, Lo/aAW$f;->q:Lo/aoD;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoD;

    invoke-interface {v0}, Lo/aoD;->Vl_()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final acC_(Landroid/view/Surface;Lo/apx;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    .line 14285
    iget-object v1, v0, Lo/aAW;->e:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 14286
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/aAW;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo/apx;

    .line 14287
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14290
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lo/aAW;->e:Landroid/util/Pair;

    .line 14292
    invoke-virtual {p2}, Lo/apx;->b()I

    move-result v1

    invoke-virtual {p2}, Lo/apx;->c()I

    move-result p2

    .line 14291
    invoke-virtual {v0, p1, v1, p2}, Lo/aAW;->acn_(Landroid/view/Surface;II)V

    :cond_1
    return-void
.end method

.method public final b(JZ)J
    .locals 11

    .line 707
    invoke-virtual {p0}, Lo/aAW$f;->f()Z

    .line 712
    iget-wide v0, p0, Lo/aAW$f;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 713
    iget-object v4, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v4, v0, v1}, Lo/aAW;->c(Lo/aAW;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lo/aAW$f;->o()V

    .line 716
    iput-wide v2, p0, Lo/aAW$f;->n:J

    goto :goto_0

    :cond_0
    return-wide v2

    .line 722
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aAW$f;->q:Lo/aoD;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoD;

    invoke-interface {v0}, Lo/aoD;->e()I

    move-result v0

    iget v1, p0, Lo/aAW$f;->s:I

    if-lt v0, v1, :cond_2

    return-wide v2

    .line 726
    :cond_2
    iget-object v0, p0, Lo/aAW$f;->q:Lo/aoD;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoD;

    invoke-interface {v0}, Lo/aoD;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 739
    :cond_3
    iget-wide v5, p0, Lo/aAW$f;->a:J

    sub-long v0, p1, v5

    .line 4793
    iget-boolean v2, p0, Lo/aAW$f;->k:Z

    if-eqz v2, :cond_4

    .line 4794
    iget-object v4, p0, Lo/aAW$f;->b:Lo/aAW;

    iget-wide v9, p0, Lo/aAW$f;->j:J

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lo/aAW;->e(Lo/aAW;JJJ)V

    const/4 v2, 0x0

    .line 4798
    iput-boolean v2, p0, Lo/aAW$f;->k:Z

    .line 741
    :cond_4
    iput-wide v0, p0, Lo/aAW$f;->h:J

    if-eqz p3, :cond_5

    .line 743
    iput-wide v0, p0, Lo/aAW$f;->c:J

    :cond_5
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JJ)V
    .locals 4

    .line 683
    iget-boolean p3, p0, Lo/aAW$f;->k:Z

    iget-wide v0, p0, Lo/aAW$f;->j:J

    cmp-long p4, v0, p1

    const-wide/16 v0, 0x0

    if-nez p4, :cond_0

    iget-wide v2, p0, Lo/aAW$f;->a:J

    cmp-long p4, v2, v0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    or-int/2addr p3, p4

    iput-boolean p3, p0, Lo/aAW$f;->k:Z

    .line 686
    iput-wide p1, p0, Lo/aAW$f;->j:J

    .line 687
    iput-wide v0, p0, Lo/aAW$f;->a:J

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/video/VideoSink$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lo/aAW$f;->f:Landroidx/media3/exoplayer/video/VideoSink$d;

    .line 554
    iput-object p2, p0, Lo/aAW$f;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final b(Lo/aBg;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0, p1}, Lo/aAW;->d(Lo/aAW;Lo/aBg;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 533
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->f(Lo/aAW;)Lo/aBe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aBe;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 856
    iget-object v0, p0, Lo/aAW$f;->f:Landroidx/media3/exoplayer/video/VideoSink$d;

    .line 857
    iget-object v1, p0, Lo/aAW$f;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aBa;

    invoke-direct {v2, p0, v0}, Lo/aBa;-><init>(Lo/aAW$f;Landroidx/media3/exoplayer/video/VideoSink$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoi;",
            ">;)V"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lo/aAW$f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15675
    :cond_0
    iget-object v0, p0, Lo/aAW$f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15676
    iget-object v0, p0, Lo/aAW$f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 670
    invoke-direct {p0}, Lo/aAW$f;->o()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 850
    iget-object v0, p0, Lo/aAW$f;->f:Landroidx/media3/exoplayer/video/VideoSink$d;

    .line 851
    iget-object v1, p0, Lo/aAW$f;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aAY;

    invoke-direct {v2, p0, v0}, Lo/aAY;-><init>(Lo/aAW$f;Landroidx/media3/exoplayer/video/VideoSink$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/aoA;)V
    .locals 3

    .line 864
    iget-object v0, p0, Lo/aAW$f;->f:Landroidx/media3/exoplayer/video/VideoSink$d;

    .line 865
    iget-object v1, p0, Lo/aAW$f;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/aBb;

    invoke-direct {v2, p0, v0, p1}, Lo/aBb;-><init>(Lo/aAW$f;Landroidx/media3/exoplayer/video/VideoSink$d;Lo/aoA;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/aoh;)V
    .locals 1

    .line 559
    invoke-virtual {p0}, Lo/aAW$f;->f()Z

    .line 560
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0, p1}, Lo/aAW;->b(Lo/aAW;Lo/aoh;)Lo/aoD;

    move-result-object p1

    iput-object p1, p0, Lo/aAW$f;->q:Lo/aoD;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 571
    invoke-virtual {p0}, Lo/aAW$f;->f()Z

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lo/aAW$f;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    iput-wide v0, p0, Lo/aAW$f;->c:J

    .line 576
    iput-wide v0, p0, Lo/aAW$f;->h:J

    .line 577
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->b(Lo/aAW;)V

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {p1}, Lo/aAW;->f(Lo/aAW;)Lo/aBe;

    move-result-object p1

    invoke-virtual {p1}, Lo/aBe;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 702
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->f(Lo/aAW;)Lo/aBe;

    move-result-object v0

    invoke-virtual {v0}, Lo/aBe;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .line 566
    iget-object v0, p0, Lo/aAW$f;->q:Lo/aoD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 538
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->f(Lo/aAW;)Lo/aBe;

    move-result-object v0

    invoke-virtual {v0}, Lo/aBe;->e()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lo/aAW$f;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/apC;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 589
    invoke-virtual {p0}, Lo/aAW$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->e(Lo/aAW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 594
    invoke-virtual {p0}, Lo/aAW$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/aAW$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/aAW$f;->b:Lo/aAW;

    .line 596
    invoke-static {v2, v0, v1}, Lo/aAW;->c(Lo/aAW;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 548
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->f(Lo/aAW;)Lo/aBe;

    move-result-object v0

    invoke-virtual {v0}, Lo/aBe;->g()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 787
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    .line 5306
    iget v1, v0, Lo/aAW;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5310
    iget-object v1, v0, Lo/aAW;->a:Lo/ape;

    if-eqz v1, :cond_0

    .line 5311
    invoke-interface {v1}, Lo/ape;->e()V

    .line 5314
    :cond_0
    iget-object v1, v0, Lo/aAW;->f:Lo/aot;

    const/4 v1, 0x0

    .line 5317
    iput-object v1, v0, Lo/aAW;->e:Landroid/util/Pair;

    .line 5318
    iput v2, v0, Lo/aAW;->b:I

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 543
    iget-object v0, p0, Lo/aAW$f;->b:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->f(Lo/aAW;)Lo/aBe;

    move-result-object v0

    invoke-virtual {v0}, Lo/aBe;->d()V

    return-void
.end method
