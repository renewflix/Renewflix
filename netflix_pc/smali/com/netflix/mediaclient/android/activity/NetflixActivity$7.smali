.class final Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    .line 2423
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 2

    .line 2426
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentDismissed()V

    .line 2427
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->a:Landroid/view/View;

    .line 2428
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2427
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method
