.class final Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;
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
.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2253
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2259
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mfinishAndCleanupAllActivities(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
