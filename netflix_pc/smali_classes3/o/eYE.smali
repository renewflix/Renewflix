.class public final Lo/eYE;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 23
    const-string v0, "PLAYER_SET_CURRENT_TIME"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "xid"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "time"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;I)V

    return-void
.end method
