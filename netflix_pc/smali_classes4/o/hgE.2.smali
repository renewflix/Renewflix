.class public final Lo/hgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGg_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    new-instance p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;-><init>()V

    return-object p1
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final synthetic bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 2000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ch_()V

    return-void
.end method

.method public final bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
