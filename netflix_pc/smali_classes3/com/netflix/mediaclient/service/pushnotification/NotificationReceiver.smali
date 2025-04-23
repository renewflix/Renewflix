.class public final Lcom/netflix/mediaclient/service/pushnotification/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 30
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/eNu;->aVk_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
