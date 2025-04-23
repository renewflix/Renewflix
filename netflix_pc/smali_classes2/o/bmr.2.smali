.class public final synthetic Lo/bmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/bmq;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bmq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmr;->d:Lo/bmq;

    iput-object p2, p0, Lo/bmr;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/bmr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bmr;->d:Lo/bmq;

    iget-object v1, p0, Lo/bmr;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/bmr;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1242
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    .line 1244
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lo/bmP;

    invoke-direct {v3, v0}, Lo/bmP;-><init>(Lo/bmq;)V

    .line 1243
    invoke-static {v2, v3}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    .line 1254
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v1
.end method
