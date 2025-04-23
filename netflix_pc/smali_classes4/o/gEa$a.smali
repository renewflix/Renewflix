.class public final Lo/gEa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic b:Lo/gEc;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lo/gEc;ZZ)V
    .locals 0

    iput-object p1, p0, Lo/gEa$a;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lo/gEa$a;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    iput-object p3, p0, Lo/gEa$a;->b:Lo/gEc;

    iput-boolean p4, p0, Lo/gEa$a;->c:Z

    iput-boolean p5, p0, Lo/gEa$a;->e:Z

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 43
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 49
    iget-object v2, p0, Lo/gEa$a;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v3, p0, Lo/gEa$a;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    new-instance v4, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v5, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netflix/cl/model/context/GestureInput;-><init>(Lcom/netflix/cl/model/GestureInputKind;Ljava/lang/Double;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1458
    :try_start_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v7

    .line 1459
    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1460
    new-instance v8, Lo/gEN;

    invoke-direct {v8, v7}, Lo/gEN;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    goto :goto_0

    .line 1463
    :catchall_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad UMA cta trackingInfo "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lo/eEs;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v7

    .line 1463
    invoke-static {v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1467
    :cond_0
    :goto_0
    sget-object v7, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v8, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v9, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v8, v9, v6}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v7, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->b:Ljava/lang/Long;

    .line 1468
    invoke-virtual {v7, v4}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->l:Ljava/lang/Long;

    .line 1469
    new-instance v4, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v4}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    invoke-virtual {v7, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->h:Ljava/lang/Long;

    .line 1471
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1472
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v4}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_1

    .line 1474
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a()V

    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    iget-object v2, p0, Lo/gEa$a;->b:Lo/gEc;

    iget-object v3, p0, Lo/gEa$a;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-interface {v2, v3, p1, v0}, Lo/gEc;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 55
    iget-boolean p1, p0, Lo/gEa$a;->c:Z

    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Lo/gEa$a;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r()V

    .line 58
    :cond_2
    iget-boolean p1, p0, Lo/gEa$a;->e:Z

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lo/gEa$a;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    :cond_3
    return-void

    .line 44
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 45
    const-string v3, "Expected UMA view to run in a NetflixActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 46
    iget-object p1, p0, Lo/gEa$a;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    return-void
.end method
