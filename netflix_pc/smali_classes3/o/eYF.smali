.class public final Lo/eYF;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string v0, "PLAYER_STOP"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "disablePostPlay"

    invoke-virtual {p0, p1}, Lo/eYo;->c(Ljava/lang/String;)V

    return-void
.end method
