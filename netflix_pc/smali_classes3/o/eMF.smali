.class Lo/eMF;
.super Lo/eMu;
.source ""


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
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

    .line 29
    invoke-direct {p0, p1, p2}, Lo/eMu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lo/eMF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 4090
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 4095
    invoke-static {p1, p2}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    .line 4096
    invoke-virtual {p0}, Lo/eMF;->b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v7

    .line 4097
    invoke-virtual {p0}, Lo/eMF;->d()Ljava/lang/String;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":tinyUrlEp"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4090
    const-string v5, ""

    move-object v4, p1

    invoke-interface/range {v1 .. v9}, Lo/fTg;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/eMF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3076
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 3081
    invoke-static {p1, p2}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    .line 3082
    invoke-virtual {p0}, Lo/eMF;->b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v7

    .line 3083
    invoke-virtual {p0}, Lo/eMF;->d()Ljava/lang/String;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":tinyUrlMov"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3076
    const-string v5, ""

    move-object v4, p1

    invoke-interface/range {v1 .. v9}, Lo/fTg;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/eMF;Lo/iAX$e;)V
    .locals 10

    .line 2052
    invoke-virtual {p1}, Lo/iAX$e;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 2053
    invoke-virtual {p1}, Lo/iAX$e;->c()Ljava/lang/String;

    move-result-object v6

    .line 2054
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v0}, Lo/iAX;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2056
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v1, :cond_0

    .line 2061
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/iAX$e;->d()Ljava/lang/String;

    move-result-object v5

    .line 2062
    invoke-static {v6, v0}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v7

    invoke-virtual {p0}, Lo/eMF;->b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v8

    invoke-virtual {p0}, Lo/eMF;->d()Ljava/lang/String;

    move-result-object v9

    .line 2061
    invoke-interface/range {v3 .. v9}, Lo/fTg;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V

    return-void

    .line 2067
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2069
    invoke-static {v6, v0}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    .line 2070
    invoke-virtual {p0}, Lo/eMF;->b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v7

    invoke-virtual {p0}, Lo/eMF;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":mov"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2067
    const-string v4, ""

    move-object v0, p1

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, Lo/fTg;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c()Lo/iAX$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lo/iAX$e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lo/iAX$e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/eMI;

    invoke-direct {v2, p0, v0}, Lo/eMI;-><init>(Lo/eMF;Lo/iAX$e;)V

    invoke-virtual {p0, v1, v2}, Lo/eMu;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 90
    new-instance p2, Lo/eMH;

    invoke-direct {p2, p0, p1, p3}, Lo/eMH;-><init>(Lo/eMF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/eMu;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1
.end method

.method protected b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 76
    new-instance p2, Lo/eME;

    invoke-direct {p2, p0, p1, p3}, Lo/eME;-><init>(Lo/eMF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/eMu;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
