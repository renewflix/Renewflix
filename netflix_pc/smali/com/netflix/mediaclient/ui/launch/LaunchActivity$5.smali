.class final Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 714
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
