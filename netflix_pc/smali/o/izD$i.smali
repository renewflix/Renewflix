.class public final Lo/izD$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    iput-object p1, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 546
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izD;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izD;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 548
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 529
    sget-object p2, Lo/izD;->d:Lo/izD;

    .line 882
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 530
    iget-object p2, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const v0, 0x7f0b099b

    .line 531
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    new-instance v1, Lo/izG;

    invoke-direct {v1, p1}, Lo/izG;-><init>(Z)V

    invoke-static {p2, v0, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 542
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateCdxIconMenu()V

    return-void
.end method

.method public final b(Lo/fyI;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    sget-object v1, Lo/izD;->d:Lo/izD;

    .line 870
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/izD;->d(Landroid/app/Activity;)Lo/fGg;

    move-result-object v3

    .line 510
    iget-object v4, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 511
    sget-object v1, Lo/hSF;->b:Lo/hSF$e;

    invoke-static {v4}, Lo/hSF$e;->e(Landroid/content/Context;)Lo/hSF;

    move-result-object v5

    .line 514
    sget-object v1, Lo/amS;->b:Lo/amS$b;

    invoke-static {}, Lo/amS$b;->d()Lo/amA;

    move-result-object v6

    .line 515
    iget-object v1, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v7, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v1, Lo/izC;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/izC;-><init>(Lo/fGg;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/amA;Ldagger/Lazy;)V

    .line 517
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    sget-object v0, Lo/izC;->b:Lo/izC$c;

    .line 1218
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1050
    iget-object v0, v1, Lo/izC;->a:Lo/fyI;

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, v1, Lo/izC;->e:Lo/amA;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$onProfileSelected$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$onProfileSelected$2;-><init>(Lo/izC;Lo/fyI;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 553
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentDismissed()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 499
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 863
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 500
    invoke-static {}, Lo/gPp;->a()V

    .line 501
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 869
    const-class v1, Lo/izD$b;

    invoke-static {v0, v1}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/izD$b;

    .line 502
    invoke-interface {v1}, Lo/izD$b;->l()Lo/gPn;

    move-result-object v1

    invoke-interface {v1}, Lo/gPn;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    .line 501
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 521
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 876
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lo/izD$i;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izD;->l(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
