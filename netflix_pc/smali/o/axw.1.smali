.class public interface abstract Lo/axw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aqX<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lo/axy;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p0, p1}, Lo/axw;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-interface {p0}, Lo/axw;->j()Lo/axy;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lo/axy;
.end method
