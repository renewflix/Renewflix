.class public final synthetic Lo/bmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    .line 1367
    new-array v0, v0, [Ljava/lang/String;

    .line 1368
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lo/bmH;

    invoke-direct {v0}, Lo/bmH;-><init>()V

    .line 1367
    invoke-static {p1, v0}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
