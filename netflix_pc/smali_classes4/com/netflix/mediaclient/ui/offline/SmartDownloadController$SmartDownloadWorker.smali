.class public final Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$SmartDownloadWorker;
.super Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartDownloadWorker"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/job/NetflixListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 714
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$SmartDownloadWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->h()Lo/fbI;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fbI;->q()Lo/fbt;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->d:Lo/iBo;

    invoke-virtual {v0}, Lo/iBo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1687
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Landroid/os/Handler;

    new-instance v1, Lo/hnp;

    invoke-direct {v1, p1}, Lo/hnp;-><init>(Lcom/netflix/mediaclient/service/job/NetflixListenableWorker$d;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1688
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->f()V

    :cond_2
    return-void
.end method
