.class public final Lo/aKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJN$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/aJN$a;)Lo/aJN;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Lo/aJN$a;->d:Landroid/content/Context;

    .line 29
    iget-object v3, p1, Lo/aJN$a;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lo/aJN$a;->e:Lo/aJN$d;

    .line 31
    iget-boolean v5, p1, Lo/aJN$a;->f:Z

    .line 32
    iget-boolean v6, p1, Lo/aJN$a;->b:Z

    .line 27
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$d;ZZ)V

    return-object p1
.end method
