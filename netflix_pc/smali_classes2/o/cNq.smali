.class public final Lo/cNq;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/cNg;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lo/cup;

.field private final c:Lo/cNx;

.field private final e:Lo/cNp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cup;Lo/cNp;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "SqliteDiskCache"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lo/cNq;->a:Lo/cup;

    .line 29
    iput-object p3, p0, Lo/cNq;->e:Lo/cNp;

    .line 33
    :try_start_0
    new-instance p2, Lo/cNx;

    new-instance v0, Lo/cNC;

    invoke-direct {v0, p1, p3}, Lo/cNC;-><init>(Landroid/content/Context;Lo/cNp;)V

    invoke-direct {p2, v0}, Lo/cNx;-><init>(Lo/cNC;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-object p2, p0, Lo/cNq;->c:Lo/cNx;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/cNs;
    .locals 21

    move-object/from16 v1, p0

    .line 127
    iget-object v0, v1, Lo/cNq;->c:Lo/cNx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lo/cNx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v4, v1, Lo/cNq;->c:Lo/cNx;

    .line 50
    new-instance v0, Lo/cND;

    iget-object v5, v1, Lo/cNq;->a:Lo/cup;

    iget-object v6, v1, Lo/cNq;->e:Lo/cNp;

    move-object v3, v0

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Lo/cND;-><init>(Lo/cNx;Lo/cup;Lo/cNp;J)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 140
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Landroid/database/SQLException;

    const-string v3, "database is not opened"

    invoke-direct {v0, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v14, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v15, 0x0

    sget-object v17, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x19

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    sget-object v2, Lo/cNr;->a:Lo/cNr;

    :cond_2
    return-object v2
.end method

.method public final b(J)Lo/cNk;
    .locals 19

    move-object/from16 v1, p0

    .line 101
    iget-object v0, v1, Lo/cNq;->c:Lo/cNx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lo/cNx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, v1, Lo/cNq;->c:Lo/cNx;

    .line 45
    new-instance v3, Lo/cNz;

    iget-object v4, v1, Lo/cNq;->e:Lo/cNp;

    move-wide/from16 v5, p1

    invoke-direct {v3, v0, v4, v5, v6}, Lo/cNz;-><init>(Lo/cNx;Lo/cNp;J)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 114
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    sget-object v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v14, Landroid/database/SQLException;

    const-string v0, "database is not opened"

    invoke-direct {v14, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v13, 0x0

    sget-object v15, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x19

    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    sget-object v2, Lo/cNr;->a:Lo/cNr;

    :cond_2
    return-object v2
.end method

.method public final c()Lo/cNm;
    .locals 18

    move-object/from16 v1, p0

    .line 179
    iget-object v0, v1, Lo/cNq;->c:Lo/cNx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lo/cNx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-object v0, v1, Lo/cNq;->c:Lo/cNx;

    .line 59
    new-instance v3, Lo/cNA;

    invoke-direct {v3, v0}, Lo/cNA;-><init>(Lo/cNx;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 192
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance v13, Landroid/database/SQLException;

    const-string v0, "database is not opened"

    invoke-direct {v13, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 200
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v12, 0x0

    sget-object v14, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x19

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 59
    sget-object v2, Lo/cNr;->a:Lo/cNr;

    :cond_2
    return-object v2
.end method

.method public final close()V
    .locals 3

    .line 62
    iget-object v0, p0, Lo/cNq;->c:Lo/cNx;

    if-eqz v0, :cond_1

    monitor-enter v0

    .line 1525
    :try_start_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1162
    iget-object v1, v0, Lo/cNx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    iget v1, v0, Lo/cNx;->b:I

    if-gtz v1, :cond_0

    .line 1531
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1165
    iget-object v1, v0, Lo/cNx;->a:Lo/cNC;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final d(J)Lo/cNn;
    .locals 18

    move-object/from16 v1, p0

    .line 153
    iget-object v0, v1, Lo/cNq;->c:Lo/cNx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lo/cNx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, v1, Lo/cNq;->c:Lo/cNx;

    .line 55
    new-instance v3, Lo/cNy;

    move-wide/from16 v4, p1

    invoke-direct {v3, v0, v4, v5}, Lo/cNy;-><init>(Lo/cNx;J)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 166
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v13, Landroid/database/SQLException;

    const-string v0, "database is not opened"

    invoke-direct {v13, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 174
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v12, 0x0

    sget-object v14, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x19

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 56
    sget-object v2, Lo/cNr;->a:Lo/cNr;

    :cond_2
    return-object v2
.end method
