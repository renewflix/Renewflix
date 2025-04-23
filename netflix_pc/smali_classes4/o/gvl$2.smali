.class final Lo/gvl$2;
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
.field private synthetic c:Lo/gvl;


# direct methods
.method constructor <init>(Lo/gvl;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/gvl$2;->c:Lo/gvl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lo/gvl$2;->c:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->j(Lo/gvl;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lo/gvl$2;->c:Lo/gvl;

    .line 2444
    iget-object p2, p1, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 2445
    invoke-virtual {p2, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Z)V

    .line 2446
    iput-object v0, p1, Lo/gvl;->i:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 2448
    :cond_0
    iget-object p2, p1, Lo/gvl;->j:Lo/gEh;

    if-eqz p2, :cond_2

    .line 2449
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2450
    iget-object p2, p1, Lo/gvl;->j:Lo/gEh;

    invoke-virtual {p2}, Lo/akV;->dismissAllowingStateLoss()V

    .line 2452
    :cond_1
    iput-object v0, p1, Lo/gvl;->j:Lo/gEh;

    :cond_2
    return-void
.end method
