.class public Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkProfilesHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# instance fields
.field deepLinkUtils:Lo/fPT;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 53
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewProfilesCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 7
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

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_2

    const-string p2, "icon"

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    sget-object p2, Lo/eLL;->e:Lo/eLL;

    monitor-enter p2

    :try_start_0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 1382
    const-class p4, Lo/eLL$e;

    invoke-static {p1, p4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/eLL$e;

    .line 1069
    invoke-interface {p4}, Lo/eLL$e;->bj()Lo/iav;

    move-result-object p4

    .line 1071
    invoke-interface {p3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-interface {p3}, Lo/fyI;->isKidsProfile()Z

    move-result p3

    .line 1069
    invoke-interface {p4, p1, v0, p3}, Lo/iav;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1076
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "NetflixComUtils userAgent or profileGuid was null in startProfilesIconActivity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    :goto_1
    monitor-exit p2

    .line 41
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1078
    monitor-exit p2

    throw p1

    .line 45
    :cond_2
    sget-object p2, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {p2, p1}, Lo/eLL;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 47
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
