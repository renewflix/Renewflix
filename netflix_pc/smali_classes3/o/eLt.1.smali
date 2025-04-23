.class final Lo/eLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 57
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignUpCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignUpCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0
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
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p3

    .line 40
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    :cond_0
    invoke-static {p1}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 42
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 44
    const-string p3, "refresh_immediately"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const p3, 0x8000

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/goc;

    sget-object p3, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

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

    .line 1061
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "signup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
