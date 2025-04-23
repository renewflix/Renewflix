.class public final Lcom/google/android/play/core/assetpacks/ExtractionWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public a:Lo/chS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {p1}, Lo/chR;->d(Landroid/content/Context;)Lo/cgE;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/cgE;->e(Lcom/google/android/play/core/assetpacks/ExtractionWorker;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/aMH$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lo/chS;

    invoke-virtual {p0}, Lo/aMH;->getInputData()Lo/aMp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/chS;->a(Lo/aMp;)Lo/aMH$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aMw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lo/chS;

    invoke-virtual {p0}, Lo/aMH;->getInputData()Lo/aMp;

    move-result-object v1

    .line 1001
    iget-object v2, v0, Lo/chS;->c:Lo/ciG;

    .line 2001
    new-instance v3, Lo/chy;

    const-string v4, "notification_bundle:"

    invoke-direct {v3, v4, v1}, Lo/chy;-><init>(Ljava/lang/String;Lo/aMp;)V

    .line 2002
    invoke-static {v3}, Lo/chw;->c(Lo/chs;)V

    invoke-static {v3}, Lo/chy;->aJn_(Lo/chy;)Landroid/os/Bundle;

    move-result-object v1

    .line 1002
    invoke-virtual {v2, v1}, Lo/ciG;->aJt_(Landroid/os/Bundle;)V

    .line 1003
    iget-object v0, v0, Lo/chS;->c:Lo/ciG;

    .line 1004
    new-instance v2, Lo/aMw;

    invoke-virtual {v0, v1}, Lo/ciG;->aJs_(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/aMw;-><init>(Landroid/app/Notification;)V

    return-object v2
.end method
