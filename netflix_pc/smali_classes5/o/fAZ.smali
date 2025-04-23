.class public final Lo/fAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBb;


# instance fields
.field private final a:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/aJt;

.field private final c:Landroidx/room/RoomDatabase;

.field private final e:Lo/aJt;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lo/fAZ$2;

    invoke-direct {v0, p0, p1}, Lo/fAZ$2;-><init>(Lo/fAZ;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAZ;->a:Lo/aJc;

    .line 56
    new-instance v0, Lo/fAZ$1;

    invoke-direct {v0, p0, p1}, Lo/fAZ$1;-><init>(Lo/fAZ;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAZ;->b:Lo/aJt;

    .line 64
    new-instance v0, Lo/fAZ$3;

    invoke-direct {v0, p0, p1}, Lo/fAZ$3;-><init>(Lo/fAZ;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAZ;->e:Lo/aJt;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 315
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/fBo;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 77
    iget-object v0, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/fAZ;->a:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 83
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 107
    iget-object v0, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 108
    iget-object v0, p0, Lo/fAZ;->e:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 110
    invoke-interface {v0, p1, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 112
    :try_start_0
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 115
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget-object p1, p0, Lo/fAZ;->e:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_3
    iget-object v1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 118
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 120
    iget-object v1, p0, Lo/fAZ;->e:Lo/aJt;

    invoke-virtual {v1, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 121
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 249
    const-string v0, "SELECT * FROM playEvent WHERE id IN (SELECT id FROM playEvent ORDER BY id ASC LIMIT 1)"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v3

    .line 250
    iget-object v0, v1, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 251
    iget-object v0, v1, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-static {v0, v3, v2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 253
    :try_start_0
    const-string v0, "playableId"

    invoke-static {v4, v0}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 254
    const-string v5, "xid"

    invoke-static {v4, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 255
    const-string v6, "eventTime"

    invoke-static {v4, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 256
    const-string v7, "eventType"

    invoke-static {v4, v7}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 257
    const-string v8, "network"

    invoke-static {v4, v8}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 258
    const-string v9, "duration"

    invoke-static {v4, v9}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 259
    const-string v10, "offline"

    invoke-static {v4, v10}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 260
    const-string v11, "id"

    invoke-static {v4, v11}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 261
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 267
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 269
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 273
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 275
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 278
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    move/from16 v23, v13

    goto :goto_1

    :cond_0
    move/from16 v23, v2

    .line 280
    :goto_1
    new-instance v13, Lo/fBo;

    move-object v14, v13

    invoke-direct/range {v14 .. v23}, Lo/fBo;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJZ)V

    .line 282
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1042
    iput-wide v14, v13, Lo/fBo;->d:J

    .line 284
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 288
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 289
    invoke-virtual {v3}, Lo/aJu;->a()V

    return-object v12

    .line 288
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 289
    invoke-virtual {v3}, Lo/aJu;->a()V

    .line 290
    throw v0
.end method

.method public final d(JI)I
    .locals 3

    .line 178
    const-string v0, "SELECT count(*) FROM playEvent where eventTime >= ? AND network = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v2, p1, p2}, Lo/aJu;->d(IJ)V

    int-to-long p1, p3

    .line 182
    invoke-virtual {v0, v1, p1, p2}, Lo/aJu;->d(IJ)V

    .line 183
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 184
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 187
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 188
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual {v0}, Lo/aJu;->a()V

    return p2

    :catchall_0
    move-exception p2

    .line 194
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 196
    throw p2
.end method

.method public final e()I
    .locals 4

    .line 296
    const-string v0, "SELECT count(*) from playEvent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 298
    iget-object v2, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 301
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual {v0}, Lo/aJu;->a()V

    return v1

    :catchall_0
    move-exception v1

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 310
    throw v1
.end method

.method public final e(J)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 89
    iget-object v0, p0, Lo/fAZ;->b:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-interface {v0, v1, p1, p2}, Lo/aJQ;->d(IJ)V

    .line 93
    :try_start_0
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 96
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget-object p1, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    iget-object p1, p0, Lo/fAZ;->b:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    iget-object p2, p0, Lo/fAZ;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V

    .line 99
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 101
    iget-object p2, p0, Lo/fAZ;->b:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 102
    throw p1
.end method
