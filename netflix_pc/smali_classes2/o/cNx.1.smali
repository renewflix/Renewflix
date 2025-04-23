.class public final Lo/cNx;
.super Lo/cXY;
.source ""


# instance fields
.field public final a:Lo/cNC;

.field public b:I

.field private final c:Lo/iON;

.field private final d:Lo/iON;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/cNC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "SqliteDb"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/cNx;->a:Lo/cNC;

    .line 18
    new-instance p1, Lo/cNu;

    invoke-direct {p1}, Lo/cNu;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/cNx;->c:Lo/iON;

    .line 22
    new-instance p1, Lo/cNt;

    invoke-direct {p1, p0}, Lo/cNt;-><init>(Lo/cNx;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/cNx;->d:Lo/iON;

    .line 154
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/cNx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic aOX_()Landroid/os/HandlerThread;
    .locals 2

    .line 1019
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "falcor-SqlDiskCacheWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic aOY_(Lo/cNx;)Landroid/os/Handler;
    .locals 1

    .line 3018
    iget-object p0, p0, Lo/cNx;->c:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    .line 2024
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2025
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final synthetic aOZ_(Lo/cNx;)Landroid/os/Handler;
    .locals 0

    .line 4022
    iget-object p0, p0, Lo/cNx;->d:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final aPa_()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    monitor-enter p0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 100
    :try_start_1
    iget-object v1, p0, Lo/cNx;->a:Lo/cNC;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lo/cNx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 103
    iget v2, p0, Lo/cNx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/cNx;->b:I

    .line 485
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 113
    :try_start_2
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aPb_()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    monitor-enter p0

    .line 496
    :try_start_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 122
    :try_start_1
    iget-object v1, p0, Lo/cNx;->a:Lo/cNC;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lo/cNx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 125
    iget v2, p0, Lo/cNx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/cNx;->b:I

    .line 502
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 132
    :try_start_2
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aPc_(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    iget p1, p0, Lo/cNx;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cNx;->b:I

    .line 508
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 142
    iget p1, p0, Lo/cNx;->b:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lo/cNx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lo/cNx;->a:Lo/cNC;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    throw p1

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/cNx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
