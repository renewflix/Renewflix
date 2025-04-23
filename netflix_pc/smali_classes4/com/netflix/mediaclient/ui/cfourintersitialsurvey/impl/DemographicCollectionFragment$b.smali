.class public final Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$b;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$b;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    const p1, 0x7f150489

    .line 266
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$b;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method
