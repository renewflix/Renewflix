.class public final Lo/aIX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/room/RoomDatabase;)Lo/iWx;
    .locals 3

    .line 159
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()Ljava/util/Map;

    move-result-object v0

    .line 170
    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 160
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    const-string p0, ""

    invoke-static {v2, p0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/iWx;

    return-object v2
.end method

.method public static final c(Landroidx/room/RoomDatabase;)Lo/iWx;
    .locals 3

    .line 149
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()Ljava/util/Map;

    move-result-object v0

    .line 163
    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 150
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    const-string p0, ""

    invoke-static {v2, p0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/iWx;

    return-object v2
.end method
