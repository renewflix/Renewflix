.class public Landroidx/media3/decoder/DecoderInputBuffer;
.super Lo/aqS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field public a:Lo/aqY;

.field public final b:Lo/aqW;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:I

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field public i:Lo/aoh;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "media3.decoder"

    invoke-static {v0}, Lo/aol;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 146
    new-instance p2, Lo/aqW;

    invoke-direct {p2}, Lo/aqW;-><init>()V

    iput-object p2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lo/aqW;

    .line 147
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->d:I

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->h:I

    return-void
.end method

.method private d(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 238
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 241
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 243
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 244
    :goto_0
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v1
.end method

.method public static f()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 123
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 227
    invoke-super {p0}, Lo/aqS;->b()V

    .line 228
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 231
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z

    return-void
.end method

.method public final e(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 180
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->h:I

    add-int/2addr p1, v0

    .line 181
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 188
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 191
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 195
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    :cond_2
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    invoke-virtual {p0, v0}, Lo/aqS;->c_(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/high16 v0, 0x100000

    .line 255
    invoke-virtual {p0, v0}, Lo/aqS;->c_(I)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
