.class public final Lo/eTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/service/job/NetflixJobService$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static d(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lcom/netflix/mediaclient/service/job/NetflixJobService$d;
    .locals 1

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1037
    throw v0
.end method
