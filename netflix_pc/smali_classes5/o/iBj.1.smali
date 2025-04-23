.class public final Lo/iBj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 2

    if-nez p0, :cond_0

    .line 11
    const-string p0, "PlayContext trackId should not be null !"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Lo/fAy;->getTrackId()I

    .line 18
    invoke-interface {p0}, Lo/fAy;->getTrackId()I

    move-result v0

    if-gtz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty playContext. trackID is invalid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0}, Lo/fAy;->getTrackId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p0}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
