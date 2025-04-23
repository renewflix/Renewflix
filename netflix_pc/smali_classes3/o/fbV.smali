.class public final Lo/fbV;
.super Lo/fcy;
.source ""


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v5, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->a:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/fcy;-><init>(Ljava/util/List;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/fcy;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/fcy;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()J
    .locals 2

    .line 16
    invoke-super {p0}, Lo/fcy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/fcy;->e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v0

    return-object v0
.end method
