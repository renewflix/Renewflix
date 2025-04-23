.class public final Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/WorkerParameters;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->a:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final b()Lo/aMH$a;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;->a:Landroidx/work/WorkerParameters;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lo/aMH$a;->e()Lo/aMH$a;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    sget-object v2, Lo/eSF;->e:Lo/eSF;

    const-string v2, "nf_fcm_job"

    invoke-static {v0, v2}, Lo/eSF;->aVy_(Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 34
    invoke-virtual {p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lo/aMH$a;->a()Lo/aMH$a;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lo/aMH$a;->e()Lo/aMH$a;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_2
    invoke-static {}, Lo/aMH$a;->e()Lo/aMH$a;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onStopped()V
    .locals 0

    .line 49
    invoke-super {p0}, Lo/aMH;->onStopped()V

    return-void
.end method
