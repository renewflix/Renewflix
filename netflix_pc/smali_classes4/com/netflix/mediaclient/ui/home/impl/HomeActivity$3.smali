.class final Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$3;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 896
    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 897
    const-string p1, "renoMessageId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 898
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$3;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    invoke-virtual {p2, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->a(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
