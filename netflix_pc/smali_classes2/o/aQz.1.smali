.class public final Lo/aQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMy;


# instance fields
.field final a:Lo/aPj;

.field private final b:Lo/aQI;

.field final c:Lo/aPM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/aPj;Lo/aQI;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lo/aQz;->a:Lo/aPj;

    .line 69
    iput-object p3, p0, Lo/aQz;->b:Lo/aQI;

    .line 70
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object p1

    iput-object p1, p0, Lo/aQz;->c:Lo/aPM;

    return-void
.end method

.method public static synthetic a(Lo/aQz;Ljava/util/UUID;Lo/aMw;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lo/aQz;->c:Lo/aPM;

    invoke-interface {v0, p1}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, v0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object p0, p0, Lo/aQz;->a:Lo/aPj;

    invoke-interface {p0, p1, p2}, Lo/aPj;->c(Ljava/lang/String;Lo/aMw;)V

    .line 97
    invoke-static {v0}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object p0

    invoke-static {p3, p0, p2}, Lo/aPn;->alZ_(Landroid/content/Context;Lo/aPA;Lo/aMw;)Landroid/content/Intent;

    move-result-object p0

    .line 99
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/util/UUID;Lo/aMw;)Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lo/aMw;",
            ")",
            "Lo/cpV<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/aQz;->b:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->d()Lo/aQC;

    move-result-object v0

    new-instance v1, Lo/aQy;

    invoke-direct {v1, p0, p2, p3, p1}, Lo/aQy;-><init>(Lo/aQz;Ljava/util/UUID;Lo/aMw;Landroid/content/Context;)V

    const-string p1, "setForegroundAsync"

    invoke-static {v0, p1, v1}, Lo/aMC;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/iQW;)Lo/cpV;

    move-result-object p1

    return-object p1
.end method
