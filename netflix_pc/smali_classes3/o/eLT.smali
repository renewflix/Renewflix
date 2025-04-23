.class public final Lo/eLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# instance fields
.field private final a:Lo/eMl;


# direct methods
.method public constructor <init>(Lo/eMl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/eLT;->a:Lo/eMl;

    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 3

    .line 175
    :try_start_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Lo/fyF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/fyF;

    .line 176
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/fyI;

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/eHt;->aTK_(Lo/fyF;Lo/fyI;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 179
    const-string v1, "DeepLinkWatchHandler: Tried to handle watch deeplink without a valid current account or profile"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 2

    .line 74
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 66
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 67
    invoke-static {p4}, Lo/iAX;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p3

    .line 1082
    iget-object p4, p0, Lo/eLT;->a:Lo/eMl;

    .line 2015
    iget-object p4, p4, Lo/eMl;->a:Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lo/eLT;->a:Lo/eMl;

    .line 3013
    iget-boolean v0, v0, Lo/eMl;->b:Z

    .line 1084
    iget-object v1, p0, Lo/eLT;->a:Lo/eMl;

    .line 4010
    iget-boolean v1, v1, Lo/eMl;->e:Z

    .line 1085
    iget-object v2, p0, Lo/eLT;->a:Lo/eMl;

    invoke-virtual {v2}, Lo/eMl;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lo/eLT;->a:Lo/eMl;

    invoke-virtual {v3}, Lo/eMl;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 1086
    :goto_0
    iget-object v4, p0, Lo/eLT;->a:Lo/eMl;

    .line 5016
    iget-object v4, v4, Lo/eMl;->d:Ljava/lang/String;

    .line 1088
    new-instance v5, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v5, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 1089
    invoke-interface {p3}, Lo/fAy;->getTrackId()I

    move-result v6

    sget v7, Lcom/netflix/mediaclient/clutils/PlayContextImp;->x:I

    if-ne v6, v7, :cond_1

    .line 1090
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a()Ljava/lang/String;

    move-result-object v6

    .line 6080
    iput-object v6, v5, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->a:Ljava/lang/String;

    .line 1092
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v6

    .line 1093
    invoke-static {p4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 1095
    invoke-interface {v6}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 1097
    const-string p4, ""

    invoke-interface {v6, p4}, Lo/fxD;->b(Ljava/lang/String;)V

    .line 1098
    invoke-interface {v6, p4}, Lo/fxD;->c(Ljava/lang/String;)V

    .line 1101
    :cond_2
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1104
    sget-object p4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/eLT;->a:Lo/eMl;

    .line 7017
    iget-wide v0, v0, Lo/eMl;->c:J

    .line 1105
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1106
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/netflix/cl/model/event/discrete/moments/SharedMomentPlayed;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2, v4}, Lcom/netflix/cl/model/event/discrete/moments/SharedMomentPlayed;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p4, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1111
    :cond_3
    invoke-static {p1}, Lo/eLT;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p4

    invoke-static {p4}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p4

    new-instance v0, Lo/eLR;

    invoke-direct {v0, p1}, Lo/eLR;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {p4, p2, p3, v5, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    .line 1132
    iget-object v0, p0, Lo/eLT;->a:Lo/eMl;

    invoke-virtual {v0}, Lo/eMl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p4, v0}, Lo/fxD;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    .line 1134
    iget-object v0, p0, Lo/eLT;->a:Lo/eMl;

    .line 1135
    invoke-virtual {v0}, Lo/eMl;->c()Ljava/lang/String;

    goto :goto_1

    .line 1138
    :cond_5
    invoke-interface {v6, p4}, Lo/fxD;->e(Ljava/lang/String;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_6

    .line 1143
    sget-object p4, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {p4, p1}, Lo/eLL;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1144
    invoke-static {p1}, Lo/eLT;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p4

    invoke-static {p4}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p4

    new-instance v0, Lo/eLQ;

    invoke-direct {v0, p1}, Lo/eLQ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {p4, p2, p3, v5, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    goto :goto_2

    .line 1159
    :cond_6
    invoke-static {p1}, Lo/eLT;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p4

    invoke-static {p4}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p4

    new-instance v0, Lo/eLW;

    invoke-direct {v0, p1}, Lo/eLW;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {p4, p2, p3, v5, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    .line 68
    :goto_2
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
