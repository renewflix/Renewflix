.class public final synthetic Lo/eTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/job/NetflixJobService;

.field private synthetic c:Landroid/app/job/JobParameters;

.field private synthetic e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTz;->b:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iput-object p2, p0, Lo/eTz;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iput-object p3, p0, Lo/eTz;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eTz;->b:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iget-object v1, p0, Lo/eTz;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-object v2, p0, Lo/eTz;->c:Landroid/app/job/JobParameters;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService;->aVD_(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;Ljava/lang/Boolean;)V

    return-void
.end method
