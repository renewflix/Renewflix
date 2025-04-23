.class Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 689
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 690
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onLogin()V

    return-void

    .line 693
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->-$$Nest$mcreateUserData(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Landroid/content/Intent;)Lo/eUS;

    move-result-object p1

    .line 697
    iget-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onLogout(Lo/eUS;)V

    return-void

    .line 699
    :cond_1
    const-string p2, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 701
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onNotificationOptIn(Z)V

    return-void

    .line 702
    :cond_2
    const-string p2, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 704
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onNotificationOptIn(Z)V

    :cond_3
    return-void
.end method
