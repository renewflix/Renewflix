.class final Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2263
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2266
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2270
    const-string p1, "com.netflix.mediaclient.service.ACTION_EXPAND_CAST_PLAYER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2276
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mexpandCastPlayerIfVisible(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_1
    return-void
.end method
