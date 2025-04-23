.class public final Lo/eYB;
.super Lo/eYo;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 35
    const-string v0, "PLAYER_SET_VOLUME"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p1, "volume"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 39
    const-string p1, "useMediaVolume"

    invoke-virtual {p0, p1}, Lo/eYo;->c(Ljava/lang/String;)V

    .line 41
    :cond_0
    iput p2, p0, Lo/eYB;->b:I

    return-void
.end method
