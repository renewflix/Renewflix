.class public final Lo/eYn;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    const-string v0, "DIALOG_RESPONSE"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "uid"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "data"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
