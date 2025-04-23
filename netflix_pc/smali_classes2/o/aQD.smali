.class public final Lo/aQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMR;


# instance fields
.field final b:Lo/aQI;

.field final c:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/aQI;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/aQD;->c:Landroidx/work/impl/WorkDatabase;

    .line 61
    iput-object p2, p0, Lo/aQD;->b:Lo/aQI;

    return-void
.end method

.method public static synthetic e(Lo/aQD;Ljava/util/UUID;Lo/aMp;)Ljava/lang/Void;
    .locals 2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 73
    iget-object v0, p0, Lo/aQD;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lo/aQD;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, v0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    .line 80
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Lo/aPG;

    invoke-direct {v0, p1, p2}, Lo/aPG;-><init>(Ljava/lang/String;Lo/aMp;)V

    .line 82
    iget-object p1, p0, Lo/aQD;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lo/aPF;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/aPF;->d(Lo/aPG;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 95
    :goto_0
    iget-object p1, p0, Lo/aQD;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p0, p0, Lo/aQD;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 100
    iget-object p0, p0, Lo/aQD;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    .line 101
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/UUID;Lo/aMp;)Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/aMp;",
            ")",
            "Lo/cpV<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/aQD;->b:Lo/aQI;

    invoke-interface {v0}, Lo/aQI;->d()Lo/aQC;

    move-result-object v0

    new-instance v1, Lo/aQE;

    invoke-direct {v1, p0, p1, p2}, Lo/aQE;-><init>(Lo/aQD;Ljava/util/UUID;Lo/aMp;)V

    const-string p1, "updateProgress"

    invoke-static {v0, p1, v1}, Lo/aMC;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/iQW;)Lo/cpV;

    move-result-object p1

    return-object p1
.end method
