.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/aKd;

.field private final c:Z

.field private final d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

.field private final e:Lo/aJN$d;

.field private f:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lo/aJN$d;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget v5, p4, Lo/aJN$d;->e:I

    .line 123
    new-instance v6, Lo/aJX;

    invoke-direct {v6, p4, p3}, Lo/aJX;-><init>(Lo/aJN$d;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 108
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 115
    iput-object p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Lo/aJN$d;

    .line 116
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Z

    if-nez p2, :cond_0

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 130
    new-instance p3, Lo/aKd;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lo/aKd;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Lo/aKd;

    return-void
.end method

.method private final aiv_(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    if-eqz p1, :cond_0

    .line 224
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 226
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final aiw_(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 167
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aiv_(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-wide/16 v1, 0x1f4

    .line 174
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aiv_(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    .line 186
    instance-of v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    if-eqz v2, :cond_4

    .line 187
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 1300
    iget-object v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->e:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 188
    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 197
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 198
    :cond_1
    throw v2

    .line 188
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 192
    :cond_3
    throw v2

    .line 208
    :cond_4
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Z

    if-eqz v2, :cond_5

    .line 213
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 215
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aiv_(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 209
    :cond_5
    throw v1
.end method

.method private aix_(Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    invoke-static {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->aiy_(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 290
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Lo/aKd;

    invoke-static {v0}, Lo/aKd;->a(Lo/aKd;)V

    .line 291
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 292
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a(Lo/aJS;)V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Lo/aKd;

    invoke-virtual {v0}, Lo/aKd;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Lo/aKd;

    invoke-virtual {v1}, Lo/aKd;->b()V

    throw v0
.end method

.method public final d(Z)Lo/aJM;
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Lo/aKd;

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/aKd;->d(Z)V

    .line 140
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 141
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aiw_(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 142
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 145
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Z)Lo/aJM;

    move-result-object p1

    goto :goto_1

    .line 147
    :cond_1
    invoke-direct {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aix_(Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Lo/aKd;

    invoke-virtual {v0}, Lo/aKd;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Lo/aKd;

    invoke-virtual {v0}, Lo/aKd;->b()V

    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Lo/aJN$d;

    iget v0, v0, Lo/aJN$d;->e:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Lo/aJN$d;

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aix_(Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aJN$d;->d(Lo/aJM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Lo/aJN$d;

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aix_(Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aJN$d;->c(Lo/aJM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 238
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 269
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Lo/aJN$d;

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aix_(Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/aJN$d;->a(Lo/aJM;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 271
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->e:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    if-nez v0, :cond_0

    .line 279
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Lo/aJN$d;

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aix_(Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aJN$d;->a(Lo/aJM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 281
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 245
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Lo/aJN$d;

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->aix_(Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/aJN$d;->b(Lo/aJM;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 247
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->c:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p2
.end method
