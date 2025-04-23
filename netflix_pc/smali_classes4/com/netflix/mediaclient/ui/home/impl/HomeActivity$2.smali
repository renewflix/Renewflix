.class final Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->f(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)V

    .line 791
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->homeSimplificationEnabled:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    new-instance p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-direct {p1, p2, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/god;)V

    invoke-interface {v0, p1}, Lo/cZJ;->setLoadingStatusCallback(Lo/cZJ$a;)V

    return-void

    .line 797
    :cond_0
    invoke-interface {v0, p1, p2}, Lo/god;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 800
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;

    invoke-direct {p2, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/god;)V

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setLoadingStatusCallback(Lo/cZJ$a;)V

    return-void

    .line 805
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d:Lo/gqa;

    invoke-virtual {p1}, Lo/gqa;->a()V

    .line 806
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d:Lo/gqa;

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {v0, v1}, Lo/gqa;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 1052
    invoke-virtual {v0, v1, p2}, Lo/gqa;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 815
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->g()Lo/god;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$2;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->j()Lo/god;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/god;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
