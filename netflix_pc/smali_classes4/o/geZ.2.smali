.class public abstract Lo/geZ;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""

# interfaces
.implements Lo/aXF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/geZ$e;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private d:Z

.field private e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/geZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/geZ$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lo/geZ;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public static final synthetic c(Lo/geZ;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/geZ;->d:Z

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

    .line 17
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

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXF$a;->e(Lo/aXF;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 17
    invoke-static {p0}, Lo/aXF$a;->e(Lo/aXF;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 35
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

    .line 17
    invoke-static {p0, p1, p2, p3}, Lo/aXF$a;->c(Lo/aXF;Lo/aWT;Lo/aWZ;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/geZ;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "tracking_info_holder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/geZ;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 44
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 47
    invoke-virtual {p0}, Lo/geZ;->aN_()V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lo/geZ;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 52
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 54
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 55
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    iget-object v3, p0, Lo/geZ;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/geZ;->e:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 61
    invoke-super {p0}, Lo/akV;->onStop()V

    .line 62
    iget-object v0, p0, Lo/geZ;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 63
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lo/geZ;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 76
    instance-of v0, p1, Lo/aKw;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lo/aKw;

    new-instance v0, Lo/geZ$d;

    invoke-direct {v0, p0}, Lo/geZ$d;-><init>(Lo/geZ;)V

    invoke-virtual {p1, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    :cond_0
    return-void
.end method
