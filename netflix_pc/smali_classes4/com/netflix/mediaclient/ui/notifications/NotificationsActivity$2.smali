.class final Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->h()Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    invoke-virtual {v0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 113
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->c(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)V

    .line 115
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->e(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->b(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)V

    .line 117
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lo/iAX;->bHX_(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->h()Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    invoke-virtual {v0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
