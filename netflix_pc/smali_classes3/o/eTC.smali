.class public final Lo/eTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/service/job/NetflixJobService;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/service/job/NetflixJobService;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->serviceManagerOwner:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/job/NetflixJobService;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/job/NetflixJobService;",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
            "Lo/iOv<",
            "Lo/eTm;",
            ">;>;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->rxExecutors:Ljava/util/Map;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lo/eTq;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->netflixJobScheduler:Lo/eTq;

    return-void
.end method
