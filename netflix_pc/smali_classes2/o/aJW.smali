.class public final synthetic Lo/aJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJW;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/aJW;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2048
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Z

    if-eqz v2, :cond_0

    .line 2050
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/aJO$e;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2053
    iget-object v6, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Landroid/content/Context;

    .line 2054
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 2055
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;-><init>()V

    .line 2056
    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Lo/aJN$d;

    .line 2057
    iget-boolean v10, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Z

    .line 2052
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lo/aJN$d;Z)V

    goto :goto_0

    .line 2062
    :cond_0
    iget-object v12, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Landroid/content/Context;

    .line 2063
    iget-object v13, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/String;

    .line 2064
    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    invoke-direct {v14}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;-><init>()V

    .line 2065
    iget-object v15, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Lo/aJN$d;

    .line 2066
    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Z

    .line 2061
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-object v11, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lo/aJN$d;Z)V

    move-object v2, v3

    .line 2069
    :goto_0
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Z

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2
.end method
