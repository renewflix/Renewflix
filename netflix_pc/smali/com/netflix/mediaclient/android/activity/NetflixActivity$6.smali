.class final Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;
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

    .line 2923
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2926
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2930
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2939
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, 0x4bdd92b6    # 2.9042028E7f

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const v0, 0x55c5a9fa

    if-eq p2, v0, :cond_1

    const v0, 0x56d4a20e

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.netflix.mediaclient.ui.error.ACTION_ACCOUNT_INACTIVE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_1
    const-string p2, "com.netflix.mediaclient.ui.error.ACTION_DISPLAY_ERROR"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_2
    const-string p2, "com.netflix.mediaclient.ui.cs.ACTION_CALL_ENDED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 2942
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2943
    invoke-static {p1}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lo/ipl;->bDA_(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 2946
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mhandleErrorDialog(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void

    .line 2949
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mhandleCustomerSupportCallEnded(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_7
    :goto_2
    return-void
.end method
