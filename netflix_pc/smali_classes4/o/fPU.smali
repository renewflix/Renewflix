.class public final Lo/fPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fPW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPU$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fPU$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fPU$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/fPU;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final baZ_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lo/eLD;->aUs_(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final bba_(Landroid/content/Intent;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lo/fPU;->a:Landroid/app/Activity;

    .line 66
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1045
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1046
    invoke-static {p1}, Lo/iAX;->bHX_(Landroid/content/Intent;)V

    :cond_0
    if-nez p1, :cond_1

    .line 1053
    new-instance p1, Lo/eMv;

    invoke-direct {p1}, Lo/eMv;-><init>()V

    goto :goto_0

    .line 1056
    :cond_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1058
    new-instance p1, Lo/eMv;

    invoke-direct {p1}, Lo/eMv;-><init>()V

    goto :goto_0

    .line 1061
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1063
    new-instance p1, Lo/eMv;

    invoke-direct {p1}, Lo/eMv;-><init>()V

    goto :goto_0

    .line 1067
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1, p2, p3}, Lo/eMw;->aVf_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo/fPU;->a:Landroid/app/Activity;

    .line 65
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51
    invoke-static {v1, p1}, Lo/eLD;->aUv_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bbc_(Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lo/fPU;->a:Landroid/app/Activity;

    .line 64
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 47
    invoke-static {v1, p1, p2}, Lo/eLD;->aUw_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bbd_(Landroid/net/Uri;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/fPU;->a:Landroid/app/Activity;

    .line 63
    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-wide/16 v2, 0x0

    .line 38
    invoke-static {v1, p1, v2, v3}, Lo/eMw;->aVf_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;->as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
