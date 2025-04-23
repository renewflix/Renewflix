.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Landroidx/media3/common/audio/AudioProcessor;

.field private final d:Lo/aoH;

.field private final e:Lo/awd;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 149
    new-instance v0, Lo/awd;

    invoke-direct {v0}, Lo/awd;-><init>()V

    new-instance v1, Lo/aoH;

    invoke-direct {v1}, Lo/aoH;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>([Landroidx/media3/common/audio/AudioProcessor;Lo/awd;Lo/aoH;)V

    return-void
.end method

.method private constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Lo/awd;Lo/aoH;)V
    .locals 3

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 163
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:Lo/awd;

    .line 170
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:Lo/aoH;

    .line 171
    array-length v1, p1

    aput-object p2, v0, v1

    .line 172
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 195
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:Lo/aoH;

    invoke-virtual {v1}, Lo/aoH;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:Lo/aoH;

    .line 4131
    iget-wide v2, v1, Lo/aoH;->c:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 4132
    iget-wide v2, v1, Lo/aoH;->d:J

    iget-object v4, v1, Lo/aoH;->i:Lo/aoG;

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aoG;

    .line 5091
    iget v5, v4, Lo/aoG;->a:I

    iget v4, v4, Lo/aoG;->d:I

    mul-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    sub-long v8, v2, v4

    .line 4133
    iget-object v2, v1, Lo/aoH;->a:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    iget-object v3, v1, Lo/aoH;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$d;->a:I

    if-ne v2, v3, :cond_0

    .line 4134
    iget-wide v10, v1, Lo/aoH;->c:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lo/apC;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    mul-long v12, v8, v4

    .line 4135
    iget-wide v1, v1, Lo/aoH;->c:J

    int-to-long v3, v3

    mul-long v14, v1, v3

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lo/apC;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    .line 4140
    :cond_1
    iget v1, v1, Lo/aoH;->h:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    goto :goto_0

    :cond_2
    move-wide/from16 v3, p1

    move-wide v1, v3

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:Lo/awd;

    .line 6258
    iget-wide v0, v0, Lo/awd;->a:J

    return-wide v0
.end method

.method public final d(Z)Z
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:Lo/awd;

    .line 3250
    iput-boolean p1, v0, Lo/awd;->d:Z

    return p1
.end method

.method public final d()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:[Landroidx/media3/common/audio/AudioProcessor;

    return-object v0
.end method

.method public final e(Lo/aos;)Lo/aos;
    .locals 4

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:Lo/aoH;

    iget v1, p1, Lo/aos;->d:F

    .line 1087
    iget v2, v0, Lo/aoH;->h:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1088
    iput v1, v0, Lo/aoH;->h:F

    .line 1089
    iput-boolean v3, v0, Lo/aoH;->g:Z

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:Lo/aoH;

    iget v1, p1, Lo/aos;->b:F

    .line 2101
    iget v2, v0, Lo/aoH;->j:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2102
    iput v1, v0, Lo/aoH;->j:F

    .line 2103
    iput-boolean v3, v0, Lo/aoH;->g:Z

    :cond_1
    return-object p1
.end method
