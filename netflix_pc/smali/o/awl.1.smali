.class public final Lo/awl;
.super Lo/aoJ;
.source ""


# instance fields
.field public a:I

.field public d:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[B

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/aoJ;-><init>()V

    .line 42
    sget-object v0, Lo/apC;->c:[B

    iput-object v0, p0, Lo/awl;->i:[B

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;
    .locals 2

    .line 83
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/awl;->f:Z

    .line 87
    iget v0, p0, Lo/awl;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/awl;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    :cond_1
    :goto_0
    return-object p1

    .line 84
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$d;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 153
    invoke-super {p0}, Lo/aoJ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/awl;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 92
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-eqz v2, :cond_1

    .line 101
    iget v3, p0, Lo/awl;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 102
    iget-wide v4, p0, Lo/awl;->j:J

    iget-object v6, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$d;->c:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/awl;->j:J

    .line 103
    iget v4, p0, Lo/awl;->h:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/awl;->h:I

    add-int/2addr v0, v3

    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget v0, p0, Lo/awl;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    .line 115
    iget v0, p0, Lo/awl;->g:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/awl;->i:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 116
    invoke-virtual {p0, v0}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 119
    iget v4, p0, Lo/awl;->g:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lo/apC;->e(III)I

    move-result v4

    .line 120
    iget-object v6, p0, Lo/awl;->i:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 124
    invoke-static {v0, v5, v2}, Lo/apC;->e(III)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 131
    iget v0, p0, Lo/awl;->g:I

    sub-int/2addr v0, v4

    iput v0, p0, Lo/awl;->g:I

    .line 132
    iget-object v1, p0, Lo/awl;->i:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v0, p0, Lo/awl;->i:[B

    iget v1, p0, Lo/awl;->g:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 134
    iget p1, p0, Lo/awl;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/awl;->g:I

    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 4

    .line 141
    invoke-super {p0}, Lo/aoJ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/awl;->g:I

    if-lez v0, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lo/aoJ;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/awl;->i:[B

    iget v2, p0, Lo/awl;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iput v3, p0, Lo/awl;->g:I

    .line 148
    :cond_0
    invoke-super {p0}, Lo/aoJ;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 169
    iget-boolean v0, p0, Lo/awl;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    iput-boolean v1, p0, Lo/awl;->f:Z

    .line 172
    iget v0, p0, Lo/awl;->a:I

    iget-object v2, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$d;->c:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/awl;->i:[B

    .line 173
    iget v0, p0, Lo/awl;->d:I

    mul-int/2addr v0, v2

    iput v0, p0, Lo/awl;->h:I

    .line 184
    :cond_0
    iput v1, p0, Lo/awl;->g:I

    return-void
.end method

.method public final i()V
    .locals 5

    .line 158
    iget-boolean v0, p0, Lo/awl;->f:Z

    if-eqz v0, :cond_1

    .line 160
    iget v0, p0, Lo/awl;->g:I

    if-lez v0, :cond_0

    .line 161
    iget-wide v1, p0, Lo/awl;->j:J

    iget-object v3, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$d;->c:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/awl;->j:J

    :cond_0
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lo/awl;->g:I

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 189
    sget-object v0, Lo/apC;->c:[B

    iput-object v0, p0, Lo/awl;->i:[B

    return-void
.end method
