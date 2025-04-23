.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>()V

    return-void
.end method

.method public static aiy_(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)Lo/aJS;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a()Lo/aJS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lo/aJS;->air_(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 319
    :cond_0
    new-instance v0, Lo/aJS;

    invoke-direct {v0, p1}, Lo/aJS;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a(Lo/aJS;)V

    return-object v0
.end method
