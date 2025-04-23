.class public final Lo/cPP;
.super Lo/cOV;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "RefreshSeasonsAndEpisodes"

    invoke-direct {p0, v0}, Lo/cOV;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/cPP;->b:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lo/cPP;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/cPP;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/cPP;->c:Z

    invoke-static {p1, v0, v1}, Lo/cPf;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0, p2}, Lo/eOk;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/cPg;Lo/eOk;Lo/dfW;)V
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lo/cPb;->d:Lo/cOF;

    .line 38
    iget-object p3, p0, Lo/cPP;->b:Ljava/lang/String;

    const-string v0, "videos"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 36
    invoke-static {p3}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Lo/cOF;->a(Lo/dfV;)Lo/iES;

    move-result-object p1

    check-cast p1, Lo/iFb;

    if-nez p1, :cond_0

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 44
    iget-object p1, p0, Lo/cPP;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshSeasonsAndEpisodes empty response for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    .line 46
    sget-object p3, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/eOk;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 49
    :cond_0
    iget-boolean p3, p0, Lo/cPP;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p3

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p3, v0, :cond_1

    .line 50
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "RefreshSeasonsAndEpisodes expected Movie, got Show"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 54
    :cond_1
    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/eOk;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
