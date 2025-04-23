.class public final Lo/hWf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hSF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hZh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/iyF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Lo/hSF;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hZh;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/iyF;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lo/hWf;->b:Ldagger/Lazy;

    .line 21
    iput-object p3, p0, Lo/hWf;->d:Ldagger/Lazy;

    .line 22
    iput-object p4, p0, Lo/hWf;->c:Ldagger/Lazy;

    .line 23
    iput-object p5, p0, Lo/hWf;->e:Ldagger/Lazy;

    .line 80
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 26
    iput-object p1, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lo/hWf;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->a()Lo/hYM;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v2, v1, v3, p1}, Lo/hYM;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 47
    iget-object v1, p0, Lo/hWf;->c:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hZh;

    .line 48
    iget-object v2, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 49
    sget-object v3, Lcom/netflix/cl/model/AppView;->moreTab:Lcom/netflix/cl/model/AppView;

    .line 47
    invoke-interface {v1, v2, v3, p1}, Lo/hZh;->bBq_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
