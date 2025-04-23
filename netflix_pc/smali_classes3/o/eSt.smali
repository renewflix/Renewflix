.class public final Lo/eSt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 32
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3e8

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "notifications_list_status"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Lo/eSt;->d()V

    :cond_0
    return-void
.end method
