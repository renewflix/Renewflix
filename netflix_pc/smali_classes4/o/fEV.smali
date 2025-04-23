.class public final Lo/fEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fEW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fEV$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fEV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fEV$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    iput-object p1, p0, Lo/fEV;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public static synthetic b(Lo/fEV;)V
    .locals 3

    .line 1031
    iget-object v0, p0, Lo/fEV;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lo/fEV;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f150489

    .line 1035
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    .line 1039
    iget-object p0, p0, Lo/fEV;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "SurveyDialogFrag"

    invoke-virtual {v0, p0, v1}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/fEV;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SurveyDialogFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fFb;

    invoke-direct {v1, p0}, Lo/fFb;-><init>(Lo/fEV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
