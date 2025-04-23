.class public final Lcom/netflix/mediaclient/service/user/PartnerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static d(Landroid/content/Context;Z)V
    .locals 2

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.USER_STATUS_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "loggedIn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 47
    const-string v0, "com.netflix.mediaclient.intent.action.USER_STATUS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    const-string p2, "nf_user_status_loggedin"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    .line 1073
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/PartnerReceiver;->d(Landroid/content/Context;Z)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void
.end method
