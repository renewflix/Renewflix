.class public final Lo/axv;
.super Lo/arb;
.source ""

# interfaces
.implements Lo/axw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axv$c;,
        Lo/axv$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/arb<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lo/axy;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Lo/axw;"
    }
.end annotation


# instance fields
.field private final c:Lo/axv$c;


# direct methods
.method private constructor <init>(Lo/axv$c;)V
    .locals 2

    const/4 v0, 0x1

    .line 107
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Lo/axy;

    invoke-direct {p0, v1, v0}, Lo/arb;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/aqV;)V

    .line 108
    iput-object p1, p0, Lo/axv;->c:Lo/axv$c;

    return-void
.end method

.method synthetic constructor <init>(Lo/axv$c;B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/axv;-><init>(Lo/axv$c;)V

    return-void
.end method

.method static aaj_([BI)Landroid/graphics/Bitmap;
    .locals 3

    .line 162
    :try_start_0
    invoke-static {p0, p1}, Lo/apI;->Wf_([BI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private b(Landroidx/media3/decoder/DecoderInputBuffer;Lo/axy;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 144
    iget-object v1, p0, Lo/axv;->c:Lo/axv$c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lo/axv$c;->aam_([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p2, Lo/axy;->i:Landroid/graphics/Bitmap;

    .line 145
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iput-wide v0, p2, Lo/aqV;->d:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aqV;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 47
    check-cast p2, Lo/axy;

    invoke-direct {p0, p1, p2}, Lo/axv;->b(Landroidx/media3/decoder/DecoderInputBuffer;Lo/axy;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 2133
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic f()Lo/aqV;
    .locals 1

    .line 1123
    new-instance v0, Lo/axv$4;

    invoke-direct {v0, p0}, Lo/axv$4;-><init>(Lo/axv;)V

    return-object v0
.end method

.method public final h()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 118
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method public final synthetic j()Lo/axy;
    .locals 1

    .line 47
    invoke-super {p0}, Lo/arb;->g()Lo/aqV;

    move-result-object v0

    check-cast v0, Lo/axy;

    return-object v0
.end method
