.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source ""


# instance fields
.field public final a:Lo/ayP$c;

.field public final d:Z

.field public final f:I

.field public final g:I

.field public final h:Lo/aoh;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e9

    .line 409
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 411
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 413
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 415
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 417
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 419
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 215
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILo/aoh;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILo/aoh;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 1394
    const-string v0, "Unexpected runtime error"

    goto :goto_0

    .line 1391
    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 1379
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    invoke-static/range {p7 .. p7}, Lo/apC;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 1377
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 1397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 237
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/aoh;ILo/ayP$c;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/aoh;ILo/ayP$c;JZ)V
    .locals 8

    move-object v7, p0

    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move v0, p4

    .line 285
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    move-object v0, p5

    .line 286
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->j:Ljava/lang/String;

    move v0, p6

    .line 287
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->i:I

    move-object v0, p7

    .line 288
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lo/aoh;

    move/from16 v0, p8

    .line 289
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    move-object/from16 v0, p9

    .line 290
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Lo/ayP$c;

    move/from16 v0, p12

    .line 291
    iput-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->d:Z

    return-void
.end method

.method public static b(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 131
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 191
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILo/aoh;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v7, p4

    .line 167
    new-instance p4, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p0

    move v3, p6

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILo/aoh;IZ)V

    return-object p4
.end method


# virtual methods
.method public final e(Lo/ayP$c;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14

    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 354
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget v4, p0, Landroidx/media3/common/PlaybackException;->e:I

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:Ljava/lang/String;

    iget v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:I

    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lo/aoh;

    iget v9, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    iget-wide v11, p0, Landroidx/media3/common/PlaybackException;->c:J

    iget-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d:Z

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILo/aoh;ILo/ayP$c;JZ)V

    return-object v0
.end method

.method public final e()Ljava/lang/RuntimeException;
    .locals 1

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
