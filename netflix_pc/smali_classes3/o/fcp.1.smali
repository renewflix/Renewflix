.class public final synthetic Lo/fcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcK;


# instance fields
.field private synthetic a:Lo/fcr;

.field private synthetic b:Lo/fcr$b;

.field private synthetic e:Lo/fiQ;


# direct methods
.method public synthetic constructor <init>(Lo/fcr;Lo/fcr$b;Lo/fiQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fcp;->a:Lo/fcr;

    iput-object p2, p0, Lo/fcp;->b:Lo/fcr$b;

    iput-object p3, p0, Lo/fcp;->e:Lo/fiQ;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/fcp;->a:Lo/fcr;

    iget-object p2, p0, Lo/fcp;->b:Lo/fcr$b;

    iget-object v0, p0, Lo/fcp;->e:Lo/fiQ;

    .line 3108
    invoke-virtual {p1}, Lo/fcr;->e()Ljava/lang/String;

    .line 3109
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_NO_LICENSE_RELEASE_ACK:Lcom/netflix/mediaclient/StatusCode;

    if-eq v1, v2, :cond_0

    .line 3126
    iget-object p1, p1, Lo/fcr;->b:Lo/fcl;

    invoke-interface {p1}, Lo/fcl;->b()Lo/fct;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lo/fcr$b;->c(Lo/fct;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 3112
    :cond_0
    iget-object p3, p1, Lo/fcr;->e:Lo/fct;

    invoke-interface {p3}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p3

    invoke-static {p3}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3113
    invoke-virtual {p1}, Lo/fcr;->e()Ljava/lang/String;

    .line 3114
    iget-object p1, p1, Lo/fcr;->b:Lo/fcl;

    invoke-interface {p1}, Lo/fcl;->b()Lo/fct;

    move-result-object p1

    sget-object p3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, p3}, Lo/fcr$b;->c(Lo/fct;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 3119
    :cond_1
    iget-object p3, p1, Lo/fcr;->a:Lo/fcL;

    iget-object v1, p1, Lo/fcr;->e:Lo/fct;

    .line 3121
    invoke-interface {v0}, Lo/fiQ;->S()[B

    move-result-object v2

    .line 3122
    invoke-interface {v0}, Lo/fiQ;->W()Lo/fig;

    move-result-object v0

    invoke-virtual {v0}, Lo/fig;->a()Lo/fih;

    move-result-object v0

    new-instance v3, Lo/fcq;

    invoke-direct {v3, p1, p2}, Lo/fcq;-><init>(Lo/fcr;Lo/fcr$b;)V

    .line 3119
    invoke-interface {p3, v1, v2, v0, v3}, Lo/fcL;->c(Lo/fcj;[BLo/fih;Lo/fcK;)V

    return-void
.end method
