.class public final Lo/eHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Lo/eHv;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerController:Lo/eHv;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Lo/eHc;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->activityProfileStateManager:Lo/eHc;

    return-void
.end method
