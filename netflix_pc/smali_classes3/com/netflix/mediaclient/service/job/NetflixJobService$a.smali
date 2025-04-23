.class final Lcom/netflix/mediaclient/service/job/NetflixJobService$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/NetflixJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/netflix/mediaclient/service/job/NetflixJobService;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 202
    const-string p1, "JOB_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 205
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 206
    iget-object p2, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/job/NetflixJobService;->c(Lcom/netflix/mediaclient/service/job/NetflixJobService;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    if-eqz p1, :cond_0

    .line 208
    iget-object p2, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
