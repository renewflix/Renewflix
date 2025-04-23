.class public abstract Lo/geY;
.super Lo/gfa;
.source ""

# interfaces
.implements Lo/aXF;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/gfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Lo/aXF$a;->a(Lo/aXF;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXF$a;->e(Lo/aXF;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 9
    invoke-static {p0}, Lo/aXF$a;->e(Lo/aXF;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lo/amE;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amA;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(Lo/aWT;Lo/aWZ;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aWT<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRa<",
            "-TS;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Lo/aXF$a;->c(Lo/aXF;Lo/aWT;Lo/aWZ;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 28
    invoke-virtual {p0}, Lo/geY;->aN_()V

    return-void
.end method
