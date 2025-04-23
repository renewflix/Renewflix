.class public final synthetic Lo/eTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic b:Lo/eTm$b;

.field private synthetic d:Lcom/netflix/mediaclient/service/job/NetflixJobService;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lo/eTm$b;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTy;->d:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iput-object p2, p0, Lo/eTy;->b:Lo/eTm$b;

    iput-object p3, p0, Lo/eTy;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-boolean p4, p0, Lo/eTy;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eTy;->d:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    iget-object v1, p0, Lo/eTy;->b:Lo/eTm$b;

    iget-object v2, p0, Lo/eTy;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iget-boolean v3, p0, Lo/eTy;->e:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lo/eTm$b;Lcom/netflix/mediaclient/servicemgr/ServiceManager;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
