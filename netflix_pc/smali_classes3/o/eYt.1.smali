.class public final Lo/eYt;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    const-string v0, "HANDSHAKE"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, "contractVersion"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/eYo;->e(Ljava/lang/String;I)V

    return-void
.end method
