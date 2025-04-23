.class final Lcom/netflix/mediaclient/service/job/NetflixJobService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/NetflixJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$b;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService$b;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
