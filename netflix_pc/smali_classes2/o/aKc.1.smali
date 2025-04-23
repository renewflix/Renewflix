.class public final Lo/aKc;
.super Lo/aJZ;
.source ""

# interfaces
.implements Lo/aJT;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lo/aJZ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    iput-object p1, p0, Lo/aKc;->a:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 38
    iget-object v0, p0, Lo/aKc;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/aKc;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
