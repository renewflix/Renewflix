.class public final Lo/cNz$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cNz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/cNx;

.field private synthetic d:J

.field private synthetic e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lo/cNx;Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cNz$c;->c:Lo/cNx;

    iput-object p2, p0, Lo/cNz$c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-wide p3, p0, Lo/cNz$c;->d:J

    iput-object p5, p0, Lo/cNz$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 48
    iget-object v0, p0, Lo/cNz$c;->c:Lo/cNx;

    iget-object v1, p0, Lo/cNz$c;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v2, p0, Lo/cNz$c;->d:J

    if-eqz v1, :cond_1

    .line 194
    :try_start_0
    const-string v4, "UPDATE falcor_leafs SET access_time = ? WHERE path_hashcode = ?"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 195
    iget-object v5, p0, Lo/cNz$c;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    .line 197
    invoke-virtual {v4, v7, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v6, v6

    const/4 v8, 0x2

    .line 198
    invoke-virtual {v4, v8, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 199
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 214
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    return-void
.end method
