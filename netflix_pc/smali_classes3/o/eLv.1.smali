.class public final Lo/eLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLv$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLv$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic aUm_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 1096
    const-string v1, "is_clcs_hook"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1097
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1098
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 91
    new-instance v0, Lo/eLv$a;

    invoke-direct {v0}, Lo/eLv$a;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2
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

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p4

    invoke-interface {p4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p4

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p4}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p4

    invoke-static {p4, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "whoami"

    invoke-static {p3, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2102
    invoke-static {p1}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 2103
    const-string p4, "is_clcs_hook"

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2104
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2105
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 65
    :cond_1
    new-instance p3, Lo/eLv$d;

    invoke-direct {p3, p0, p1, p2, v0}, Lo/eLv$d;-><init>(Lo/eLv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 64
    invoke-interface {p4, p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lo/fux;)V

    .line 82
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
