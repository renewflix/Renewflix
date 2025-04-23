.class public final Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/aMH$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker$doWork$2;-><init>(Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;Lo/iQn;)V

    invoke-static {v0, v1, p1}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
