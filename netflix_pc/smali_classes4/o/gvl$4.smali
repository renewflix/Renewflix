.class final Lo/gvl$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gvl;


# direct methods
.method constructor <init>(Lo/gvl;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/gvl$4;->d:Lo/gvl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lo/gvl$4;->d:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->j(Lo/gvl;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    :try_start_0
    iget-object p2, p0, Lo/gvl$4;->d:Lo/gvl;

    invoke-virtual {p2, p1}, Lo/gvl;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lo/eEs;

    const-string v0, "Unable to render UMA"

    invoke-direct {p2, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->F:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 95
    invoke-virtual {p2, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method
