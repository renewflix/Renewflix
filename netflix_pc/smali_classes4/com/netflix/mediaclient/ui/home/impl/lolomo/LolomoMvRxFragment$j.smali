.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 623
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 645
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 646
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    const-string p2, "onScrolled"

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/NetflixApplication;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onScrolled(I)V

    .line 630
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 631
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->j(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;)I

    move-result v0

    .line 1317
    iput v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->c:I

    .line 633
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->c()I

    move-result p2

    .line 632
    invoke-virtual {p3, v0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;I)V

    .line 636
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->a()Lo/gtL;

    move-result-object p1

    .line 2208
    iget-object p2, p1, Lo/gtL;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lo/gtL;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2209
    :cond_1
    iget-object p1, p1, Lo/gtL;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method
