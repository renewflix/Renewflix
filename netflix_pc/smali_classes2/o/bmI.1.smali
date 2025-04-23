.class public final synthetic Lo/bmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmI;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/bmI;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-wide p3, p0, Lo/bmI;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/bmI;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/bmI;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iget-wide v2, p0, Lo/bmI;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1626
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1628
    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Lo/bmv;

    invoke-direct {v5}, Lo/bmv;-><init>()V

    invoke-static {v4, v5}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 1630
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1631
    const-string v6, "log_source"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1633
    const-string v0, "events_dropped_count"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1634
    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v5

    .line 1636
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1640
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method
