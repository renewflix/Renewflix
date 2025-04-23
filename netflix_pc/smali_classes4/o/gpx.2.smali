.class public final Lo/gpx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    new-instance v0, Lo/gdf$d;

    invoke-interface {p0}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lo/fAy;->getTrackId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lo/gdf$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
