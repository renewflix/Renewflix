.class public final Lo/aIY$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lo/aIZ;


# virtual methods
.method public final a()V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->c()Lo/aJM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->c()Lo/aJM;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/aJM;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v1}, Lo/aIZ;->e()V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ais_(Lo/aJR;)Landroid/database/Cursor;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :try_start_0
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aJM;->ais_(Lo/aJR;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    new-instance v0, Lo/aIY$c;

    iget-object v1, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-direct {v0, p1, v1}, Lo/aIY$c;-><init>(Landroid/database/Cursor;Lo/aIZ;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 248
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->e()V

    .line 249
    throw p1
.end method

.method public final ait_(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->b()Lo/aJM;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    new-instance v0, Lo/aIY$c;

    iget-object v1, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-direct {v0, p1, v1}, Lo/aIY$c;-><init>(Landroid/database/Cursor;Lo/aIZ;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 228
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->e()V

    .line 229
    throw p1
.end method

.method public final aiu_(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    new-instance v7, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->a:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/aJT;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/aIY$e;

    iget-object v1, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-direct {v0, p1, v1}, Lo/aIY$e;-><init>(Ljava/lang/String;Lo/aIZ;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->b()Lo/aJM;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-interface {v0}, Lo/aJM;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v1}, Lo/aIZ;->e()V

    .line 98
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 3

    .line 404
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    .line 1185
    iget-object v1, v0, Lo/aIZ;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 1186
    :try_start_0
    iput-boolean v2, v0, Lo/aIZ;->c:Z

    .line 1187
    iget-object v2, v0, Lo/aIZ;->a:Lo/aJM;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v2, 0x0

    .line 1188
    iput-object v2, v0, Lo/aIZ;->a:Lo/aJM;

    .line 1189
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->b()Lo/aJM;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-interface {v0}, Lo/aJM;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v1}, Lo/aIZ;->e()V

    .line 112
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->a:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->c()Lo/aJM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->e:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->c()Lo/aJM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 329
    :cond_0
    invoke-interface {v0}, Lo/aJM;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    invoke-virtual {v0}, Lo/aIZ;->c()Lo/aJM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/aJM;->i()V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 385
    iget-object v0, p0, Lo/aIY$a;->b:Lo/aIZ;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->e:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    invoke-virtual {v0, v1}, Lo/aIZ;->a(Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
