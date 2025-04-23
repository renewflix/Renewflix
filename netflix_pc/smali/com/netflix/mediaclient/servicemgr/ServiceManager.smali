.class public interface abstract Lcom/netflix/mediaclient/servicemgr/ServiceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;,
        Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;
    }
.end annotation


# direct methods
.method public static c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    instance-of v1, p0, Lo/fyi;

    if-eqz v1, :cond_1

    .line 229
    check-cast p0, Lo/fyi;

    invoke-interface {p0}, Lo/fyi;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    .line 230
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    .line 226
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Lo/eSb;
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public abstract J()Lcom/netflix/mediaclient/service/user/UserAgent;
.end method

.method public abstract K()Lo/eQC;
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public abstract P()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()V
.end method

.method public abstract a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Lo/eTm;
.end method

.method public abstract a()V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fxS;)V
.end method

.method public abstract a(Ljava/lang/String;Lo/fxS;)V
.end method

.method public abstract aYP_(Landroid/content/Intent;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/fxS;)V
.end method

.method public abstract b(Lo/fxS;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Lo/fxS;)V
.end method

.method public abstract c(Ljava/lang/String;Lo/fyH;Lo/fxS;)V
.end method

.method public abstract c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lo/fxS;)V
.end method

.method public abstract c(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/fxS;)Z
.end method

.method public abstract c(Lo/fxS;)Z
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lo/fxS;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fxS;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/fxS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lo/fxR;)V
.end method

.method public abstract e(Lo/fxS;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/netflix/mediaclient/util/DeviceCategory;
.end method

.method public abstract g()Landroid/content/Context;
.end method

.method public abstract h()Lo/eQC;
.end method

.method public abstract i()Lo/fxx;
.end method

.method public abstract j()Lo/fxw;
.end method

.method public abstract k()Lo/eSv;
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
.end method

.method public abstract n()Lo/eRA;
.end method

.method public abstract o()Lo/fxy;
.end method

.method public abstract p()Lo/fbI;
.end method

.method public abstract q()Lo/fxD;
.end method

.method public abstract r()Lo/fbt;
.end method

.method public abstract s()Lo/eOb;
.end method

.method public abstract t()Lo/fye;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Lcom/netflix/mediaclient/service/user/UserAgent;
.end method

.method public abstract x()Lcom/netflix/mediaclient/servicemgr/IVoip;
.end method

.method public abstract y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
.end method

.method public abstract z()Z
.end method
