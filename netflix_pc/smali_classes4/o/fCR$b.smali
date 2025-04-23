.class public final Lo/fCR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fCR;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/eDf;->b(Landroid/app/Activity;)Lo/fCA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/fCG;

    .line 91
    new-instance v2, Lo/fCX;

    invoke-direct {v2, v1}, Lo/fCX;-><init>(Lo/fCG;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    iget-object v3, v1, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v4, "ChangePlan"

    invoke-static {v3, v4}, Lo/eHL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1510
    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gSQ;

    .line 1512
    new-instance v4, Lo/fCN;

    invoke-direct {v4, v1, v2}, Lo/fCN;-><init>(Lo/fCG;Lo/iRa;)V

    .line 3225
    iget-object v2, v1, Lo/fCG;->h:Lo/iik;

    .line 3226
    const-string v5, "CHANGE_PLAN_VIA_INAPP_LINK"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3225
    invoke-virtual {v2, v5}, Lo/iik;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v2

    .line 3524
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1, v5}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3525
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lo/fCJ;

    invoke-direct {v0}, Lo/fCJ;-><init>()V

    .line 3228
    new-instance v2, Lo/fCH;

    invoke-direct {v2, v1, v4}, Lo/fCH;-><init>(Lo/fCG;Lo/iRa;)V

    invoke-static {p1, v0, v2}, Lo/cAD;->e(Lcom/uber/autodispose/SingleSubscribeProxy;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-object v3
.end method
