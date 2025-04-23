.class public final Lo/axF;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source ""


# instance fields
.field public h:I

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 46
    iput v0, p0, Lo/axF;->n:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lo/axF;->h:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 58
    iput p1, p0, Lo/axF;->n:I

    return-void
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 96
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()Z

    .line 97
    invoke-virtual {p1}, Lo/aqS;->c()Z

    .line 98
    invoke-virtual {p1}, Lo/aqS;->e()Z

    .line 1118
    invoke-virtual {p0}, Lo/axF;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    iget v0, p0, Lo/axF;->h:I

    iget v1, p0, Lo/axF;->n:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 1128
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x2ee000

    if-le v1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    iget v0, p0, Lo/axF;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/axF;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 103
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 104
    invoke-virtual {p1}, Lo/aqS;->z_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Lo/aqS;->c(I)V

    .line 108
    :cond_2
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 111
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    :cond_3
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iput-wide v2, p0, Lo/axF;->m:J

    return v1
.end method

.method public final k()Z
    .locals 1

    .line 84
    iget v0, p0, Lo/axF;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lo/axF;->m:J

    return-wide v0
.end method
