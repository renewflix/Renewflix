.class public Lo/arl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asD;


# instance fields
.field private a:J

.field private b:Z

.field private final c:Lo/axE;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private g:Z

.field private i:I

.field private j:Lo/axT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/arl;->d:Landroid/content/Context;

    .line 115
    new-instance v0, Lo/axE;

    invoke-direct {v0, p1}, Lo/axE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/arl;->c:Lo/axE;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lo/arl;->i:I

    const-wide/16 v0, 0x1388

    .line 117
    iput-wide v0, p0, Lo/arl;->a:J

    .line 118
    sget-object p1, Lo/axT;->e:Lo/axT;

    iput-object p1, p0, Lo/arl;->j:Lo/axT;

    return-void
.end method

.method private e()Lo/axK$b;
    .locals 1

    .line 653
    iget-object v0, p0, Lo/arl;->c:Lo/axE;

    return-object v0
.end method


# virtual methods
.method public final XB_(Landroid/os/Handler;Lo/aBj;Lo/avx;Lo/aAf;Lo/aye;)[Lo/asC;
    .locals 12

    move-object v10, p0

    .line 275
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, v10, Lo/arl;->d:Landroid/content/Context;

    iget v2, v10, Lo/arl;->i:I

    iget-object v3, v10, Lo/arl;->j:Lo/axT;

    iget-boolean v4, v10, Lo/arl;->e:Z

    iget-wide v7, v10, Lo/arl;->a:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lo/arl;->aXl_(Landroid/content/Context;ILo/axT;ZLandroid/os/Handler;Lo/aBj;JLjava/util/ArrayList;)V

    .line 286
    iget-object v0, v10, Lo/arl;->d:Landroid/content/Context;

    const/4 v9, 0x0

    .line 287
    invoke-virtual {p0, v0, v9, v9}, Lo/arl;->b(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 289
    iget-object v1, v10, Lo/arl;->d:Landroid/content/Context;

    iget v2, v10, Lo/arl;->i:I

    iget-object v3, v10, Lo/arl;->j:Lo/axT;

    iget-boolean v4, v10, Lo/arl;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lo/arl;->aXj_(Landroid/content/Context;ILo/axT;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lo/avx;Ljava/util/ArrayList;)V

    .line 299
    :cond_0
    iget-object v0, v10, Lo/arl;->d:Landroid/content/Context;

    .line 302
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move-object/from16 v2, p4

    .line 299
    invoke-virtual {p0, v0, v2, v1, v11}, Lo/arl;->aXk_(Landroid/content/Context;Lo/aAf;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 308
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2585
    new-instance v1, Lo/aym;

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v0}, Lo/aym;-><init>(Lo/aye;Landroid/os/Looper;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3597
    new-instance v0, Lo/aBy;

    invoke-direct {v0}, Lo/aBy;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4609
    new-instance v0, Lo/axA;

    sget-object v1, Lo/axw$a;->b:Lo/axw$a;

    invoke-direct {v0, v1}, Lo/axA;-><init>(Lo/axw$a;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    new-array v0, v9, [Lo/asC;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/asC;

    return-object v0
.end method

.method protected aXj_(Landroid/content/Context;ILo/axT;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lo/avx;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/axT;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lo/avx;",
            "Ljava/util/ArrayList<",
            "Lo/asC;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 464
    new-instance v13, Lo/awg;

    invoke-direct {p0}, Lo/arl;->e()Lo/axK$b;

    move-result-object v3

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lo/awg;-><init>(Landroid/content/Context;Lo/axK$b;Lo/axT;ZLandroid/os/Handler;Lo/avx;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 470
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual/range {p8 .. p8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 482
    :try_start_0
    const-string v4, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 483
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 484
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/asC;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v1, 0x1

    .line 485
    :try_start_1
    invoke-virtual {v12, v1, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 486
    const-string v1, "Loaded MidiRenderer."

    invoke-static {v1}, Lo/apl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v5, v1

    :goto_1
    const/4 v1, 0x3

    .line 496
    :try_start_2
    const-string v4, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 497
    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    const-class v7, Lo/avx;

    aput-object v7, v6, v3

    const-class v7, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v7, v6, v2

    .line 498
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 502
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v6

    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/asC;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v5, 0x1

    .line 504
    :try_start_3
    invoke-virtual {v12, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 505
    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v4}, Lo/apl;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    move v5, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 510
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 515
    :catch_5
    :goto_2
    :try_start_4
    const-string v4, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 516
    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    const-class v7, Lo/avx;

    aput-object v7, v6, v3

    const-class v7, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v7, v6, v2

    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 521
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v6

    .line 522
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/asC;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v6, v5, 0x1

    .line 523
    :try_start_5
    invoke-virtual {v12, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 524
    const-string v4, "Loaded LibflacAudioRenderer."

    invoke-static {v4}, Lo/apl;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_4

    :catch_6
    move v5, v6

    goto :goto_3

    :catch_7
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_3
    move v6, v5

    .line 534
    :goto_4
    :try_start_6
    const-string v4, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 535
    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v1, v0

    const-class v0, Lo/avx;

    aput-object v0, v1, v3

    const-class v0, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v0, v1, v2

    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 540
    filled-new-array {v10, v11, v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asC;

    .line 542
    invoke-virtual {v12, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 543
    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v0}, Lo/apl;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :cond_1
    return-void
.end method

.method protected aXk_(Landroid/content/Context;Lo/aAf;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aAf;",
            "Landroid/os/Looper;",
            "Ljava/util/ArrayList<",
            "Lo/asC;",
            ">;)V"
        }
    .end annotation

    .line 567
    new-instance p1, Lo/aAg;

    invoke-direct {p1, p2, p3}, Lo/aAg;-><init>(Lo/aAf;Landroid/os/Looper;)V

    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected aXl_(Landroid/content/Context;ILo/axT;ZLandroid/os/Handler;Lo/aBj;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/axT;",
            "Z",
            "Landroid/os/Handler;",
            "Lo/aBj;",
            "J",
            "Ljava/util/ArrayList<",
            "Lo/asC;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    .line 341
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 344
    new-instance v14, Lo/aBf;

    invoke-direct {p0}, Lo/arl;->e()Lo/axK$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lo/aBf;-><init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JZLandroid/os/Handler;Lo/aBj;I)V

    .line 351
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual/range {p9 .. p9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 363
    :try_start_0
    const-string v7, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 364
    new-array v8, v5, [Ljava/lang/Class;

    aput-object v13, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    const-class v9, Lo/aBj;

    aput-object v9, v8, v2

    aput-object v12, v8, v3

    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 376
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/asC;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    .line 377
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 378
    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v1}, Lo/apl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    .line 388
    :goto_1
    :try_start_2
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 389
    new-array v7, v5, [Ljava/lang/Class;

    aput-object v13, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    const-class v9, Lo/aBj;

    aput-object v9, v7, v2

    aput-object v12, v7, v3

    .line 390
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 401
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    aput-object p5, v7, v6

    aput-object p6, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    .line 397
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asC;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v7, v8, 0x1

    .line 402
    :try_start_3
    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 403
    const-string v1, "Loaded Libgav1VideoRenderer."

    invoke-static {v1}, Lo/apl;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v8, v7

    goto :goto_2

    :catch_4
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v7, v8

    .line 414
    :goto_3
    :try_start_4
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 415
    new-array v8, v5, [Ljava/lang/Class;

    aput-object v13, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    const-class v9, Lo/aBj;

    aput-object v9, v8, v2

    aput-object v12, v8, v3

    .line 416
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 427
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 423
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asC;

    .line 428
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 429
    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v0}, Lo/apl;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :cond_1
    return-void
.end method

.method protected b(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    .line 642
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 643
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    move-result-object p2

    .line 644
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    move-result-object p2

    .line 1408
    iget-boolean p3, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:Z

    const/4 p3, 0x1

    .line 1409
    iput-boolean p3, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:Z

    .line 1410
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Lo/aoI;

    if-nez p3, :cond_0

    .line 1411
    new-instance p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    new-array p1, p1, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object p3, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Lo/aoI;

    .line 1413
    :cond_0
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    if-nez p1, :cond_1

    .line 1414
    new-instance p1, Lo/avL;

    iget-object p3, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:Landroid/content/Context;

    invoke-direct {p1, p3}, Lo/avL;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 1416
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V

    return-object p1
.end method

.method public final e(I)Lo/arl;
    .locals 0

    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lo/arl;->i:I

    return-object p0
.end method
