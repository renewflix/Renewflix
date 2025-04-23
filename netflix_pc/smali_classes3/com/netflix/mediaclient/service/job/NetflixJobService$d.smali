.class public final Lcom/netflix/mediaclient/service/job/NetflixJobService$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/NetflixJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->d:Lio/reactivex/subjects/SingleSubject;

    .line 227
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)Lio/reactivex/subjects/SingleSubject;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->d:Lio/reactivex/subjects/SingleSubject;

    return-object p0
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)V
    .locals 0

    .line 2249
    iget-object p0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->M()V

    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)V
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->e:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    new-instance v1, Lcom/netflix/mediaclient/service/job/NetflixJobService$d$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d$2;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(Lo/fxR;)V

    return-void
.end method
