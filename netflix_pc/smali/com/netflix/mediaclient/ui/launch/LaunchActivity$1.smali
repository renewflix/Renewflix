.class final Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1140
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->j(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    return-void
.end method
