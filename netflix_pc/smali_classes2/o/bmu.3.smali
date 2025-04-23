.class public final synthetic Lo/bmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic c:Lo/bmq;

.field private synthetic d:Lo/bkW;


# direct methods
.method public synthetic constructor <init>(Lo/bmq;Lo/bkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmu;->c:Lo/bmq;

    iput-object p2, p0, Lo/bmu;->d:Lo/bkW;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bmu;->c:Lo/bmq;

    iget-object v1, p0, Lo/bmu;->d:Lo/bkW;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1304
    invoke-static {p1, v1}, Lo/bmq;->apH_(Landroid/database/sqlite/SQLiteDatabase;Lo/bkW;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1306
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1309
    :cond_0
    invoke-virtual {v0}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1310
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lo/bmN;

    invoke-direct {v0}, Lo/bmN;-><init>()V

    .line 1308
    invoke-static {p1, v0}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
