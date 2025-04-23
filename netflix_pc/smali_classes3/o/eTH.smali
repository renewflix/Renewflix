.class public final synthetic Lo/eTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTH;->e:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eTH;->e:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/PeriodicMaintenance;->e(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V

    return-void
.end method
