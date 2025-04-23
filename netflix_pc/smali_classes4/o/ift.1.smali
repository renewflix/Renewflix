.class public final Lo/ift;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifo;


# instance fields
.field public final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final e:Lo/iik;


# direct methods
.method public constructor <init>(Lo/iik;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ift;->e:Lo/iik;

    .line 49
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, p1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26
    iput-object p1, p0, Lo/ift;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lo/ift;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/ift;->e:Lo/iik;

    invoke-virtual {v0}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v0

    .line 52
    new-instance v1, Lo/ift$c;

    invoke-direct {v1, v0}, Lo/ift$c;-><init>(Lo/iYz;)V

    return-object v1
.end method

.method public final d()Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/promoprofilegateinfra/impl/ProfilesInfraImpl$waitForManager$1;-><init>(Lo/ift;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object v0

    return-object v0
.end method
