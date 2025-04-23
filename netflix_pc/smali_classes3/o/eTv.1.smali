.class public final synthetic Lo/eTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/job/NetflixJobService;

.field private synthetic e:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTv;->b:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iput-object p2, p0, Lo/eTv;->e:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTv;->b:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iget-object v1, p0, Lo/eTv;->e:Landroid/app/job/JobParameters;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService;->aVF_(Lcom/netflix/mediaclient/service/job/NetflixJobService;Landroid/app/job/JobParameters;Ljava/lang/Throwable;)V

    return-void
.end method
