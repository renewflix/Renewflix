.class public Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;
.super Lo/hgg;
.source ""


# annotations
.annotation runtime Lo/eHp;
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "NotificationsActivity"


# instance fields
.field private a:Z

.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private d:Z

.field public search:Lo/imv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/hgg;-><init>()V

    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->d:Z

    return-void
.end method

.method public static bsG_(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)Landroid/content/Intent;
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFICATION_IRIS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->addMessageDataToIntent(Landroid/content/Intent;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    return-object v0
.end method

.method public static bsH_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->a:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->d:Z

    return p0
.end method

.method public static g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/hgW;

    return-object v0

    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;

    return-object v0
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0145

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 108
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity$2;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 103
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 131
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-interface {v0}, Lo/cZJ;->isLoadingData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 75
    const-string v0, "notification_beacon_sent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->d:Z

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    .line 141
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->castMenu:Lo/gPo;

    invoke-interface {p2, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 142
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result p2

    if-nez p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->search:Lo/imv;

    invoke-interface {p2, p1}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    const-string v0, "notification_beacon_sent"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
