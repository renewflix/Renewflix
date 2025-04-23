.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/aJN$d;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Z

.field private final j:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$d;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Lo/aJN$d;

    .line 38
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Z

    .line 39
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Z

    .line 43
    new-instance p1, Lo/aJW;

    invoke-direct {p1, p0}, Lo/aJW;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->j:Lo/iON;

    return-void
.end method

.method private final e()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/aJM;
    .locals 2

    .line 96
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Z)Lo/aJM;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    return-void
.end method

.method public final d()Lo/aJM;
    .locals 2

    .line 99
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Z)Lo/aJM;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 92
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Z

    return-void
.end method
