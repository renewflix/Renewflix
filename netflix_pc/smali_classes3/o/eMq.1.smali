.class final Lo/eMq;
.super Lo/eMs;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lo/eMs;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    const-string v1, "genreid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object v1

    new-instance v2, Lo/eMq$c;

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v2, p0, v3, v0}, Lo/eMq$c;-><init>(Lo/eMq;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lo/fxx;->a(Ljava/lang/String;Lo/fxS;)Z

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
