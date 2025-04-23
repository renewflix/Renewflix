.class public abstract Lo/cNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNB$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cNo;"
    }
.end annotation


# static fields
.field private static e:Lo/cNB$a;


# instance fields
.field private final a:Lo/cNx;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/database/sqlite/SQLiteDatabase;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cNB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cNB$a;-><init>(B)V

    sput-object v0, Lo/cNB;->e:Lo/cNB$a;

    return-void
.end method

.method public constructor <init>(Lo/cNx;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/cNB;->a:Lo/cNx;

    .line 11
    iput-object p2, p0, Lo/cNB;->i:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lo/cNB;->c:J

    .line 15
    invoke-virtual {p1}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lo/cNB;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/cNB;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/cNB;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 59
    iget-object v0, p0, Lo/cNB;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lo/cNB;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lo/cNB;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/cNB;->d:Ljava/util/List;

    .line 36
    :goto_0
    iget-object v0, p0, Lo/cNB;->a:Lo/cNx;

    iget-wide v1, p0, Lo/cNB;->c:J

    .line 66
    invoke-virtual {v0}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 83
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1009
    iget-object v4, p0, Lo/cNB;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, v1, v2}, Lo/cNB;->aPi_(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;J)V

    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lo/cNB;->e:Lo/cNB$a;

    .line 87
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 118
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 130
    :try_start_2
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v6, p1

    .line 138
    :try_start_3
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 118
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v6, p1

    .line 160
    :try_start_5
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 184
    :goto_2
    invoke-virtual {v0, v3}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    .line 116
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 118
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 182
    :try_start_7
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 162
    :goto_4
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v2, p1

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    return-void

    .line 46
    :cond_3
    sget-object p1, Lo/cNB;->e:Lo/cNB$a;

    .line 196
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method protected abstract aPi_(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;J)V"
        }
    .end annotation
.end method

.method public close()V
    .locals 2

    .line 207
    iget-object v0, p0, Lo/cNB;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    iget-object v0, p0, Lo/cNB;->a:Lo/cNx;

    iget-object v1, p0, Lo/cNB;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/cNB;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
