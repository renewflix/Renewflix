.class public final Lo/gEb$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gEb;-><init>(Landroid/app/Activity;Lo/gFN;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gEb;


# direct methods
.method constructor <init>(Lo/gEb;)V
    .locals 0

    iput-object p1, p0, Lo/gEb$e;->a:Lo/gEb;

    .line 74
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lo/gEb$e;->a:Lo/gEb;

    invoke-static {p1}, Lo/gEb;->a(Lo/gEb;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lo/gEb$e;->a:Lo/gEb;

    .line 2168
    iget-object p2, p1, Lo/gEb;->c:Lo/gEh;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 2169
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2170
    iget-object p2, p1, Lo/gEb;->c:Lo/gEh;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/akV;->dismissAllowingStateLoss()V

    :cond_0
    const/4 p2, 0x0

    .line 2172
    iput-object p2, p1, Lo/gEb;->c:Lo/gEh;

    :cond_1
    return-void
.end method
