.class public final Lo/hnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    const v0, 0x7f08413a

    .line 73
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(I)V

    .line 74
    sget-object p0, Lo/hni;->a:Lo/hni;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1168
    const-class v3, Lo/fBP;

    invoke-static {p1, v3}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 1031
    check-cast v3, Lo/fBP;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1032
    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a PlayContextProvider"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1033
    new-instance v3, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0xf0

    invoke-direct {v3, p0, p1}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 1035
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 1169
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lo/fzM;

    .line 1037
    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fyP;->bL_()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1170
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1172
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzM;

    .line 1041
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1042
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 1040
    invoke-static {p2, p1, v3, p3}, Lo/hmI;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2025
    iput-boolean p2, p1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->e:Z

    .line 1047
    invoke-interface {v2, p1}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v1, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v1, v2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lo/fdd;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {p2}, Lo/hmI;->a(Landroid/app/Activity;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v1, v2, :cond_5

    .line 33
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3045
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3046
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->g()Ljava/lang/Long;

    move-result-object v2

    .line 3047
    invoke-interface {v1}, Lo/fbI;->r()Z

    move-result v1

    .line 3048
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 3049
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3052
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/String;

    move-result-object v1

    .line 3050
    invoke-static {v0, v1}, Lo/hjI;->btS_(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 3054
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    .line 3055
    invoke-static {p1, p2, p3, v0}, Lo/hnf;->d(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Z)V

    goto :goto_0

    .line 3057
    :cond_2
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3058
    invoke-static {p1, p2, p3, v3}, Lo/hnf;->d(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Z)V

    goto :goto_0

    .line 3060
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lo/hjI;->btP_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3063
    :goto_0
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e(Ljava/lang/Long;)V

    :cond_4
    return-void

    .line 35
    :cond_5
    sget-object p2, Lo/hni;->a:Lo/hni;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lo/hni;->bvV_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
