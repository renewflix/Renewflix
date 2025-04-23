.class final Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnw_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1298
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/amA;)V
    .locals 0

    .line 1309
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    return-void
.end method

.method public final d(Lo/amA;)V
    .locals 1

    .line 1302
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1303
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1304
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
