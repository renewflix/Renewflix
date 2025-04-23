.class public final Lo/jxF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxF$e;,
        Lo/jxF$c;,
        Lo/jxF$a;
    }
.end annotation


# direct methods
.method public static d([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 77
    new-instance v0, Lo/jxF$e;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lo/jxF$e;-><init>(Ljava/nio/ByteBuffer;B)V

    return-object v0
.end method
