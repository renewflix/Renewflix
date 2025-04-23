.class public final Lo/eYA;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 24
    const-string v0, "PLAYER_SET_AUTO_ADVANCE"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "autoAdvanceMaxIncrement"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;I)V

    return-void
.end method
