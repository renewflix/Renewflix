.class public final synthetic Lo/bmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic a:Lo/bkW;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLo/bkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/bmz;->c:J

    iput-object p3, p0, Lo/bmz;->a:Lo/bkW;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/bmz;->c:J

    iget-object v2, p0, Lo/bmz;->a:Lo/bkW;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1321
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1322
    const-string v4, "next_request_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1329
    invoke-virtual {v2}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-virtual {v2}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-static {v1}, Lo/bnj;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1324
    const-string v1, "backend_name = ? and priority = ?"

    const-string v4, "transport_contexts"

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1334
    const-string v0, "backend_name"

    invoke-virtual {v2}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v2}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-static {v0}, Lo/bnj;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1336
    invoke-virtual {p1, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v1
.end method
