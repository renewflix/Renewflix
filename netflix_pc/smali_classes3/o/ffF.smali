.class public final Lo/ffF;
.super Lo/awg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ffF$a;,
        Lo/ffF$d;
    }
.end annotation


# static fields
.field private static e:Lo/ffF$a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lo/aqY;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ffF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ffF$a;-><init>(B)V

    sput-object v0, Lo/ffF;->e:Lo/ffF$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/axT;Landroid/os/Handler;Lo/avx;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p5}, Lo/awg;-><init>(Landroid/content/Context;Lo/axT;Landroid/os/Handler;Lo/avx;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 27
    iput-object p1, p0, Lo/ffF;->i:Landroid/content/Context;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ffF;->d:Ljava/util/List;

    const p1, 0xbb80

    .line 34
    iput p1, p0, Lo/ffF;->g:I

    return-void
.end method

.method public static synthetic aXf_(JJLandroid/util/Pair;)Landroid/util/Pair;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    .line 1169
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lo/aqY;

    iget v1, p4, Lo/aqY;->d:I

    .line 1170
    iget-wide v2, p4, Lo/aqY;->e:J

    .line 1168
    new-instance p4, Lo/aqY;

    move-object v0, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/aqY;-><init>(IJJ)V

    .line 1166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4
.end method


# virtual methods
.method public final N()Z
    .locals 3

    .line 141
    iget-object v0, p0, Lo/ffF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lo/ffF;->i:Landroid/content/Context;

    .line 236
    const-class v2, Lo/ffF$d;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lo/ffF$d;

    invoke-interface {v1}, Lo/ffF$d;->cn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    const/4 v0, 0x1

    return v0

    .line 150
    :cond_0
    throw v0
.end method

.method public final Y()V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ffF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    return-void
.end method

.method public final aXg_()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lo/aqY;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aXg_()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v1, Lo/ffF;->e:Lo/ffF$a;

    .line 207
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lo/ffF;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final aXi_(Lo/aoh;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 130
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ffF;->g:I

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lo/awg;->aXi_(Lo/aoh;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final c(J)V
    .locals 13

    .line 111
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(J)V

    .line 2181
    iget-object v0, p0, Lo/ffF;->d:Ljava/util/List;

    .line 2240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2241
    check-cast v3, Landroid/util/Pair;

    .line 2181
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 2183
    iget-object p1, p0, Lo/ffF;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lo/aqY;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 114
    iget p2, p1, Lo/aqY;->d:I

    if-eqz p2, :cond_9

    .line 116
    sget-object p2, Lo/ffF;->e:Lo/ffF$a;

    .line 225
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 117
    iget-object p2, p0, Lo/awg;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v0, Lo/ffy;

    invoke-static {p2, v0}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ffy;

    if-eqz p2, :cond_9

    .line 118
    iget v0, p1, Lo/aqY;->d:I

    .line 119
    iget-wide v2, p1, Lo/aqY;->e:J

    .line 3029
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    if-eqz p1, :cond_9

    .line 3033
    iget-object p1, p2, Lo/ffy;->i:Landroid/media/VolumeShaper;

    if-eqz p1, :cond_4

    .line 3034
    invoke-virtual {p1}, Landroid/media/VolumeShaper;->close()V

    .line 3036
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()J

    move-result-wide v4

    iget-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/avJ;

    invoke-virtual {p1}, Lo/avJ;->e()J

    move-result-wide v6

    .line 3037
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    const/4 p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    const-wide/16 v9, 0x2710

    .line 3051
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long v11, v4, v9

    cmp-long v0, v4, v9

    if-lez v0, :cond_5

    .line 3059
    sget-object v0, Lo/ffy;->f:[F

    long-to-float v4, v4

    long-to-float v5, v9

    long-to-float v9, v11

    sub-float v5, v4, v5

    div-float/2addr v5, v9

    div-float/2addr v4, v9

    .line 3060
    new-array p1, p1, [F

    aput v2, p1, v1

    aput v5, p1, v8

    aput v4, p1, v3

    aput v7, p1, v6

    goto :goto_2

    .line 3068
    :cond_5
    sget-object v0, Lo/ffy;->j:[F

    .line 3069
    new-array p1, v6, [F

    fill-array-data p1, :array_0

    :goto_2
    move v3, v8

    move-wide v4, v11

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    const-wide/32 v9, 0x3d090

    cmp-long v0, v4, v9

    if-lez v0, :cond_7

    .line 3083
    sget-object v0, Lo/ffy;->f:[F

    long-to-float v9, v4

    const v10, 0x48742400    # 250000.0f

    sub-float v10, v9, v10

    div-float/2addr v10, v9

    .line 3084
    new-array p1, p1, [F

    aput v2, p1, v1

    aput v10, p1, v8

    const v1, 0x3f7d70a4    # 0.99f

    aput v1, p1, v3

    aput v7, p1, v6

    move v3, v8

    goto :goto_4

    .line 3093
    :cond_7
    sget-object v0, Lo/ffy;->j:[F

    .line 3094
    new-array p1, v6, [F

    fill-array-data p1, :array_1

    move v3, v8

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    const-wide/32 v9, 0x225510

    add-long/2addr v9, v4

    .line 3103
    new-array v0, p1, [F

    fill-array-data v0, :array_2

    long-to-float v4, v4

    long-to-float v5, v9

    div-float/2addr v4, v5

    const v11, 0x49895440    # 1125000.0f

    sub-float v11, v5, v11

    div-float/2addr v11, v5

    .line 3104
    new-array p1, p1, [F

    aput v2, p1, v1

    aput v4, p1, v8

    aput v11, p1, v3

    aput v7, p1, v6

    :goto_3
    move-wide v4, v9

    .line 3111
    :goto_4
    invoke-static {v4, v5}, Lo/apC;->c(J)J

    move-result-wide v1

    .line 3113
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 3116
    :try_start_0
    new-instance v4, Landroid/media/VolumeShaper$Configuration$Builder;

    invoke-direct {v4}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>()V

    .line 3117
    invoke-virtual {v4, v1, v2}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v1

    .line 3118
    invoke-virtual {v1, p1, v0}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object p1

    .line 3119
    invoke-virtual {p1, v3}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object p1

    .line 3120
    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    move-result-object p1

    .line 3121
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object p1

    iput-object p1, p2, Lo/ffy;->i:Landroid/media/VolumeShaper;

    .line 3122
    sget-object p2, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {p1, p2}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 39
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Lo/aqY;

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lo/ffF;->e:Lo/ffF$a;

    .line 201
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lo/ffF;->d:Ljava/util/List;

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Lo/aqY;

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v6, p6

    move-wide/from16 v10, p10

    const-string v0, ""

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4156
    iget-object v0, v15, Lo/ffF;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 4156
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/util/Pair;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/aqY;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lo/aqY;->b:J

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v5, v15, Lo/ffF;->g:I

    int-to-long v7, v5

    mul-long/2addr v0, v7

    const/4 v5, 0x2

    shl-long/2addr v0, v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v0, v7

    long-to-int v0, v0

    .line 81
    sget-object v1, Lo/ffF;->e:Lo/ffF$a;

    .line 213
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-lez v4, :cond_4

    .line 87
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 88
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 98
    invoke-virtual/range {p6 .. p6}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    :goto_2
    move/from16 v0, p12

    .line 5162
    :goto_3
    iget-object v1, v15, Lo/ffF;->d:Ljava/util/List;

    new-instance v4, Lo/ffJ;

    invoke-direct {v4, v10, v11, v2, v3}, Lo/ffJ;-><init>(JJ)V

    invoke-interface {v1, v4}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    move v12, v0

    goto :goto_4

    :cond_6
    move/from16 v12, p12

    :goto_4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v13, p13

    move-object/from16 v14, p14

    .line 104
    invoke-super/range {v0 .. v14}, Lo/awg;->d(JJLo/axK;Ljava/nio/ByteBuffer;IIIJZZLo/aoh;)Z

    move-result v0

    return v0
.end method
