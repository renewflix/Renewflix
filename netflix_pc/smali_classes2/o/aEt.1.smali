.class public abstract Lo/aEt;
.super Lo/arb;
.source ""

# interfaces
.implements Lo/aEw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/arb<",
        "Lo/aEy;",
        "Lo/aEA;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lo/aEw;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Lo/aEy;

    new-array v0, v0, [Lo/aEA;

    invoke-direct {p0, v1, v0}, Lo/arb;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/aqV;)V

    .line 38
    iput-object p1, p0, Lo/aEt;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/arb;->i()V

    return-void
.end method

.method private c(Lo/aEy;Lo/aEA;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 78
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lo/aEt;->a([BIZ)Lo/aEx;

    move-result-object v5

    .line 80
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-wide v6, p1, Lo/aEy;->h:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lo/aEA;->d(JLo/aEx;J)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p2, Lo/aqV;->a:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aqV;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 25
    check-cast p1, Lo/aEy;

    check-cast p2, Lo/aEA;

    invoke-direct {p0, p1, p2, p3}, Lo/aEt;->c(Lo/aEy;Lo/aEA;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a([BIZ)Lo/aEx;
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 3069
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic f()Lo/aqV;
    .locals 1

    .line 2059
    new-instance v0, Lo/aEt$3;

    invoke-direct {v0, p0}, Lo/aEt$3;-><init>(Lo/aEt;)V

    return-object v0
.end method

.method public final synthetic h()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1054
    new-instance v0, Lo/aEy;

    invoke-direct {v0}, Lo/aEy;-><init>()V

    return-object v0
.end method
