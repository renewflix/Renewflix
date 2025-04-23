.class final Lo/asA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final v:Lo/ayP$c;


# instance fields
.field public final a:Lo/ayP$c;

.field public final b:Lo/ayP$c;

.field public final c:J

.field public volatile d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lo/aos;

.field public final j:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public volatile k:J

.field public final l:J

.field public volatile m:J

.field public final n:I

.field public final o:Z

.field public final p:Lo/azu;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lo/aAD;

.field public volatile s:J

.field public final t:Lo/aoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lo/ayP$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/ayP$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/asA;->v:Lo/ayP$c;

    return-void
.end method

.method public constructor <init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz;",
            "Lo/ayP$c;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lo/azu;",
            "Lo/aAD;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;",
            "Lo/ayP$c;",
            "ZII",
            "Lo/aos;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 199
    iput-object v1, v0, Lo/asA;->t:Lo/aoz;

    move-object v1, p2

    .line 200
    iput-object v1, v0, Lo/asA;->a:Lo/ayP$c;

    move-wide v1, p3

    .line 201
    iput-wide v1, v0, Lo/asA;->l:J

    move-wide v1, p5

    .line 202
    iput-wide v1, v0, Lo/asA;->c:J

    move v1, p7

    .line 203
    iput v1, v0, Lo/asA;->g:I

    move-object v1, p8

    .line 204
    iput-object v1, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    .line 205
    iput-boolean v1, v0, Lo/asA;->e:Z

    move-object v1, p10

    .line 206
    iput-object v1, v0, Lo/asA;->p:Lo/azu;

    move-object v1, p11

    .line 207
    iput-object v1, v0, Lo/asA;->r:Lo/aAD;

    move-object v1, p12

    .line 208
    iput-object v1, v0, Lo/asA;->q:Ljava/util/List;

    move-object/from16 v1, p13

    .line 209
    iput-object v1, v0, Lo/asA;->b:Lo/ayP$c;

    move/from16 v1, p14

    .line 210
    iput-boolean v1, v0, Lo/asA;->h:Z

    move/from16 v1, p15

    .line 211
    iput v1, v0, Lo/asA;->f:I

    move/from16 v1, p16

    .line 212
    iput v1, v0, Lo/asA;->n:I

    move-object/from16 v1, p17

    .line 213
    iput-object v1, v0, Lo/asA;->i:Lo/aos;

    move-wide/from16 v1, p18

    .line 214
    iput-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v1, p20

    .line 215
    iput-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v1, p22

    .line 216
    iput-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v1, p24

    .line 217
    iput-wide v1, v0, Lo/asA;->m:J

    move/from16 v1, p26

    .line 218
    iput-boolean v1, v0, Lo/asA;->o:Z

    return-void
.end method

.method public static d(Lo/aAD;)Lo/asA;
    .locals 28

    move-object/from16 v11, p0

    .line 132
    sget-object v1, Lo/aoz;->e:Lo/aoz;

    sget-object v13, Lo/asA;->v:Lo/ayP$c;

    move-object v2, v13

    sget-object v10, Lo/azu;->d:Lo/azu;

    .line 142
    new-instance v27, Lo/asA;

    move-object/from16 v0, v27

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v17, Lo/aos;->e:Lo/aos;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v27
.end method

.method public static d()Lo/ayP$c;
    .locals 1

    .line 223
    sget-object v0, Lo/asA;->v:Lo/ayP$c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lo/asA;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 313
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    iget-boolean v15, v0, Lo/asA;->h:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/asA;->m:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/asA;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/asA;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 344
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget v8, v0, Lo/asA;->g:I

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    iget-boolean v15, v0, Lo/asA;->h:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/asA;->m:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/asA;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method

.method public final a(Lo/ayP$c;)Lo/asA;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 406
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget v8, v0, Lo/asA;->g:I

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-boolean v15, v0, Lo/asA;->h:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/asA;->m:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/asA;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method

.method public final b(Lo/aos;)Lo/asA;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    .line 475
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget v8, v0, Lo/asA;->g:I

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    iget-boolean v15, v0, Lo/asA;->h:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/asA;->m:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/asA;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method

.method public final b()Z
    .locals 2

    .line 617
    iget v0, p0, Lo/asA;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/asA;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/asA;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 6

    .line 584
    invoke-virtual {p0}, Lo/asA;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-wide v0, p0, Lo/asA;->k:J

    return-wide v0

    .line 593
    :cond_0
    iget-wide v0, p0, Lo/asA;->m:J

    .line 594
    iget-wide v2, p0, Lo/asA;->k:J

    .line 595
    iget-wide v4, p0, Lo/asA;->m:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 599
    invoke-static {v2, v3}, Lo/apC;->c(J)J

    move-result-wide v2

    sub-long/2addr v4, v0

    long-to-float v0, v4

    iget-object v1, p0, Lo/asA;->i:Lo/aos;

    iget v1, v1, Lo/aos;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 600
    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/ayP$c;JJJJLo/azu;Lo/aAD;Ljava/util/List;)Lo/asA;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ayP$c;",
            "JJJJ",
            "Lo/azu;",
            "Lo/aAD;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Lo/asA;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 251
    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget v8, v0, Lo/asA;->g:I

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    iget-boolean v15, v0, Lo/asA;->h:Z

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    .line 270
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v2, v0, Lo/asA;->o:Z

    move/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method

.method public final d(ZII)Lo/asA;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    .line 444
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget v8, v0, Lo/asA;->g:I

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/asA;->m:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/asA;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method

.method public final d(J)V
    .locals 0

    .line 571
    iput-wide p1, p0, Lo/asA;->k:J

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/asA;->m:J

    return-void
.end method

.method public final e()Lo/asA;
    .locals 30

    move-object/from16 v0, p0

    .line 539
    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget v8, v0, Lo/asA;->g:I

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    iget-boolean v15, v0, Lo/asA;->h:Z

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    .line 557
    invoke-virtual/range {p0 .. p0}, Lo/asA;->c()J

    move-result-wide v23

    .line 558
    new-instance v29, Lo/asA;

    move-object/from16 v1, v29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v2, v0, Lo/asA;->o:Z

    move/from16 v27, v2

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v29
.end method

.method public final e(Lo/aoz;)Lo/asA;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 282
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget v8, v0, Lo/asA;->g:I

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Lo/asA;->e:Z

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    iget-boolean v15, v0, Lo/asA;->h:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/asA;->m:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/asA;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method

.method public final e(Z)Lo/asA;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 375
    new-instance v28, Lo/asA;

    move-object/from16 v1, v28

    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    iget v8, v0, Lo/asA;->g:I

    iget-object v9, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Lo/asA;->p:Lo/azu;

    iget-object v12, v0, Lo/asA;->r:Lo/aAD;

    iget-object v13, v0, Lo/asA;->q:Ljava/util/List;

    iget-object v14, v0, Lo/asA;->b:Lo/ayP$c;

    iget-boolean v15, v0, Lo/asA;->h:Z

    move-object/from16 p1, v1

    iget v1, v0, Lo/asA;->f:I

    move/from16 v16, v1

    iget v1, v0, Lo/asA;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo/asA;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/asA;->s:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lo/asA;->k:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lo/asA;->m:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lo/asA;->o:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    return-object v28
.end method
