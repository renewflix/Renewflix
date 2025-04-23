.class public abstract Lo/aDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aDd;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 31
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/aDe;->d(Lo/aDd;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lo/aDd;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method
