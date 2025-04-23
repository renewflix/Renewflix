.class public final synthetic Lo/eTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field private synthetic d:Landroid/app/job/JobParameters;

.field private synthetic e:Lcom/netflix/mediaclient/service/job/NetflixJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTw;->e:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iput-object p2, p0, Lo/eTw;->c:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iput-object p3, p0, Lo/eTw;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eTw;->e:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iget-object v1, p0, Lo/eTw;->c:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-object v2, p0, Lo/eTw;->d:Landroid/app/job/JobParameters;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService;->aVE_(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
