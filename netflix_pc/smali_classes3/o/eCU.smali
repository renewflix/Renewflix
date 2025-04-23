.class public final Lo/eCU;
.super Lo/fNj;
.source ""


# instance fields
.field final a:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field private final c:Ljava/lang/String;

.field private final e:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/fNj;-><init>()V

    .line 12
    iput-object p1, p0, Lo/eCU;->e:Lcom/netflix/cl/model/AppView;

    .line 13
    iput-object p2, p0, Lo/eCU;->a:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-latencyTracker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eCU;->c:Ljava/lang/String;

    .line 18
    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .line 22
    instance-of v0, p1, Lo/cYV;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    iget-object v0, p0, Lo/eCU;->e:Lcom/netflix/cl/model/AppView;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_4

    .line 31
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->useActivityTTRTracking()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    iget-object v0, p0, Lo/eCU;->e:Lcom/netflix/cl/model/AppView;

    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/eCU;->c:Ljava/lang/String;

    return-object v0
.end method
