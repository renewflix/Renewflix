.class public final synthetic Lo/aJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic c:Lo/aJN$d;

.field public final synthetic e:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;


# direct methods
.method public synthetic constructor <init>(Lo/aJN$d;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJX;->c:Lo/aJN$d;

    iput-object p2, p0, Lo/aJX;->e:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aJX;->e:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 2123
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->aiy_(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3190
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3192
    invoke-interface {p1}, Lo/aJM;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3199
    invoke-interface {p1}, Lo/aJM;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/aJN$d;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3207
    :try_start_0
    invoke-interface {p1}, Lo/aJM;->e()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 3212
    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 3220
    check-cast v1, Ljava/lang/Iterable;

    .line 3368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3220
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/aJN$d;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 3221
    :cond_1
    invoke-interface {p1}, Lo/aJM;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/aJN$d;->d(Ljava/lang/String;)V

    :cond_2
    throw v2

    :catch_1
    :goto_3
    if-eqz v1, :cond_3

    .line 3220
    check-cast v1, Ljava/lang/Iterable;

    .line 3368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3220
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/aJN$d;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 3221
    :cond_3
    invoke-interface {p1}, Lo/aJM;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/aJN$d;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
