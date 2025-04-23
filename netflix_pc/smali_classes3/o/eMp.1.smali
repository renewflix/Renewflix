.class final Lo/eMp;
.super Lo/eMu;
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

    .line 31
    invoke-direct {p0, p1, p2}, Lo/eMu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 3

    .line 102
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v1, "NflxHandler"

    const/16 v2, -0x21d

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/iAX;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/eMp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lo/iAX$e;)V
    .locals 9

    .line 2097
    sget-object v6, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 3093
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    const-string v1, "msg_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v0}, Lo/iAX;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v1, :cond_0

    .line 1074
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lo/iAX$e;->d()Ljava/lang/String;

    .line 1076
    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1077
    invoke-virtual {p3}, Lo/iAX$e;->d()Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-virtual {p3}, Lo/iAX$e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/eMp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    move-object v0, p1

    move-object v3, p2

    move-object v5, v6

    move-object v6, v7

    .line 1076
    invoke-interface/range {v0 .. v6}, Lo/fTg;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V

    return-void

    .line 1081
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    iget-object p3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object p3

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1084
    invoke-static {p2, v0}, Lo/eMp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":mov"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1082
    const-string v4, ""

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v8}, Lo/fTg;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c()Lo/iAX$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lo/iAX$e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lo/iAX$e;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lo/iAX$e;->c()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lo/iAX$e;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/eMr;

    invoke-direct {v4, p0, v1, v2, v0}, Lo/eMr;-><init>(Lo/eMp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lo/iAX$e;)V

    invoke-virtual {p0, v3, v4}, Lo/eMu;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
