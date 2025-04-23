.class final Lcom/netflix/mediaclient/service/preapp/PreAppAgent$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/PreAppAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$2;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 199
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 201
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$2;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->b(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V

    .line 202
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$2;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->e(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V

    .line 204
    :cond_0
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$2;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->e(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V

    :cond_1
    return-void
.end method
