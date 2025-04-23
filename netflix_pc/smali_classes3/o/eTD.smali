.class public final synthetic Lo/eTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;

.field private synthetic d:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTD;->c:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;

    iput-object p2, p0, Lo/eTD;->d:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTD;->c:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;

    iget-object v1, p0, Lo/eTD;->d:Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;->c(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$b;Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
