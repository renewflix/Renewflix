.class final Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;
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
.field private synthetic d:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;->d:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1333
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1334
    const-string p2, "com.netflix.mediaclient.intent.action.HANDLER_RESULT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1337
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;->d:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->f(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    .line 1338
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;->d:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    :cond_0
    return-void
.end method
