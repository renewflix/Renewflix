.class public final Lo/eYC;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 23
    const-string v0, "PLAYER_SKIP"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "seconds"

    invoke-virtual {p0, v0, p2}, Lo/eYo;->e(Ljava/lang/String;I)V

    .line 25
    const-string p2, "xid"

    invoke-virtual {p0, p2, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
