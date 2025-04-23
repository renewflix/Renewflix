.class public final Lo/cNC;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNC$b;
    }
.end annotation


# instance fields
.field private final d:Lo/cNp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cNC$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cNC$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cNp;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p2, Lo/cNp;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    iput-object p2, p0, Lo/cNC;->d:Lo/cNp;

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/cNC;->d:Lo/cNp;

    .line 2050
    invoke-virtual {v0}, Lo/cNp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BLOB"

    goto :goto_0

    :cond_0
    const-string v0, "TEXT"

    .line 2060
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE falcor_leafs (path TEXT PRIMARY KEY NOT NULL,path_hashcode INTEGER NOT NULL,type INTEGER NOT NULL,expires INTEGER,timestamp INTEGER,size INTEGER,write_time INTEGER NOT NULL,access_time INTEGER NOT NULL,value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") WITHOUT ROWID;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE INDEX path_hashcode_index ON falcor_leafs(path_hashcode);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE INDEX access_time_index ON falcor_leafs(access_time);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string p2, "DROP TABLE IF EXISTS falcor_leafs"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
