.class public final Lo/eYs;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "META_DATA_CHANGED"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "catalogId"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "episodeId"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
