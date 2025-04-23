.class final Lcom/netflix/mediaclient/service/job/NetflixJobService$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/NetflixJobService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d$2;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 234
    iget-object p2, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d$2;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->a(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)Lio/reactivex/subjects/SingleSubject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 239
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d$2;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->a(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJobService$ServiceManagerUnavailableError;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/service/job/NetflixJobService$ServiceManagerUnavailableError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d$2;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->a(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJobService$ServiceManagerUnavailableError;

    new-instance v1, Lcom/netflix/mediaclient/android/app/StatusException;

    invoke-direct {v1, p2}, Lcom/netflix/mediaclient/android/app/StatusException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJobService$ServiceManagerUnavailableError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
