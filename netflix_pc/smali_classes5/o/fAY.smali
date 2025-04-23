.class public final Lo/fAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBa;


# instance fields
.field private final a:Lo/aJt;

.field private final b:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aJt;

.field private final d:Lo/aJt;

.field private final e:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lo/fAY$4;

    invoke-direct {v0, p0, p1}, Lo/fAY$4;-><init>(Lo/fAY;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAY;->b:Lo/aJc;

    .line 65
    new-instance v0, Lo/fAY$1;

    invoke-direct {v0, p0, p1}, Lo/fAY$1;-><init>(Lo/fAY;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAY;->c:Lo/aJt;

    .line 73
    new-instance v0, Lo/fAY$3;

    invoke-direct {v0, p0, p1}, Lo/fAY$3;-><init>(Lo/fAY;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAY;->a:Lo/aJt;

    .line 81
    new-instance v0, Lo/fAY$5;

    invoke-direct {v0, p0, p1}, Lo/fAY$5;-><init>(Lo/fAY;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAY;->d:Lo/aJt;

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

    .line 272
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 145
    iget-object v0, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 146
    iget-object v0, p0, Lo/fAY;->d:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    move-result v1

    .line 151
    iget-object v2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget-object v2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iget-object v2, p0, Lo/fAY;->d:Lo/aJt;

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    return v1

    :catchall_0
    move-exception v1

    .line 154
    :try_start_3
    iget-object v2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    .line 155
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 157
    iget-object v2, p0, Lo/fAY;->d:Lo/aJt;

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 158
    throw v1
.end method

.method public final c(J)I
    .locals 2

    .line 125
    iget-object v0, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 126
    iget-object v0, p0, Lo/fAY;->a:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 128
    invoke-interface {v0, v1, p1, p2}, Lo/aJQ;->d(IJ)V

    .line 130
    :try_start_0
    iget-object p1, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    move-result p1

    .line 133
    iget-object p2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    iget-object p2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    iget-object p2, p0, Lo/fAY;->a:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    return p1

    :catchall_0
    move-exception p1

    .line 136
    :try_start_3
    iget-object p2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V

    .line 137
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 139
    iget-object p2, p0, Lo/fAY;->a:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 140
    throw p1
.end method

.method public final d(Lo/fBn;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 94
    iget-object v0, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/fAY;->b:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p1, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 100
    throw p1
.end method

.method public final e(J)I
    .locals 2

    .line 105
    iget-object v0, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 106
    iget-object v0, p0, Lo/fAY;->c:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-interface {v0, v1, p1, p2}, Lo/aJQ;->d(IJ)V

    .line 110
    :try_start_0
    iget-object p1, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    move-result p1

    .line 113
    iget-object p2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iget-object p2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p2, p0, Lo/fAY;->c:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    return p1

    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    iget-object p2, p0, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V

    .line 117
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 119
    iget-object p2, p0, Lo/fAY;->c:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 120
    throw p1
.end method

.method public final e(JIIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fBn;
    .locals 28

    move-object/from16 v1, p0

    .line 167
    const-string v0, "SELECT * FROM PersistedManifest WHERE playableId = ? AND netType = ? AND netId = ? AND isBranching = ? AND supportsLanguageSelector = ? AND expires > ? AND preferredAudio = ? AND preferredSubtitle = ? AND preferredAssistive = ? AND token = ?"

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 169
    invoke-virtual {v3, v0, v4, v5}, Lo/aJu;->d(IJ)V

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x2

    .line 171
    invoke-virtual {v3, v6, v4, v5}, Lo/aJu;->d(IJ)V

    move/from16 v4, p4

    int-to-long v4, v4

    const/4 v6, 0x3

    .line 173
    invoke-virtual {v3, v6, v4, v5}, Lo/aJu;->d(IJ)V

    move/from16 v4, p5

    int-to-long v4, v4

    const/4 v6, 0x4

    .line 176
    invoke-virtual {v3, v6, v4, v5}, Lo/aJu;->d(IJ)V

    move/from16 v4, p6

    int-to-long v4, v4

    const/4 v6, 0x5

    .line 179
    invoke-virtual {v3, v6, v4, v5}, Lo/aJu;->d(IJ)V

    const/4 v4, 0x6

    move-wide/from16 v5, p7

    .line 181
    invoke-virtual {v3, v4, v5, v6}, Lo/aJu;->d(IJ)V

    const/4 v4, 0x7

    move-object/from16 v5, p9

    .line 183
    invoke-virtual {v3, v4, v5}, Lo/aJu;->d(ILjava/lang/String;)V

    const/16 v4, 0x8

    move-object/from16 v5, p10

    .line 185
    invoke-virtual {v3, v4, v5}, Lo/aJu;->d(ILjava/lang/String;)V

    const/16 v4, 0x9

    move-object/from16 v5, p11

    .line 187
    invoke-virtual {v3, v4, v5}, Lo/aJu;->d(ILjava/lang/String;)V

    move-object/from16 v4, p12

    .line 189
    invoke-virtual {v3, v2, v4}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 190
    iget-object v2, v1, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 191
    iget-object v2, v1, Lo/fAY;->e:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 193
    :try_start_0
    const-string v5, "expires"

    invoke-static {v2, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 194
    const-string v6, "manifest"

    invoke-static {v2, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 195
    const-string v7, "playableId"

    invoke-static {v2, v7}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 196
    const-string v8, "netType"

    invoke-static {v2, v8}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 197
    const-string v9, "netId"

    invoke-static {v2, v9}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 198
    const-string v10, "isBranching"

    invoke-static {v2, v10}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 199
    const-string v11, "supportsLanguageSelector"

    invoke-static {v2, v11}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 200
    const-string v12, "preferredAudio"

    invoke-static {v2, v12}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 201
    const-string v13, "preferredSubtitle"

    invoke-static {v2, v13}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 202
    const-string v14, "preferredAssistive"

    invoke-static {v2, v14}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 203
    const-string v15, "preferVerticalVideo"

    invoke-static {v2, v15}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 204
    const-string v0, "token"

    invoke-static {v2, v0}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 208
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 210
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 215
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 217
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 220
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    .line 224
    :goto_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    .line 227
    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 229
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 231
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 234
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_2

    const/16 v26, 0x1

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    .line 237
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 238
    new-instance v0, Lo/fBh;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/fBh;-><init>(JIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    new-instance v7, Lo/fBn;

    invoke-direct {v7, v0, v4, v5, v6}, Lo/fBn;-><init>(Lo/fBh;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 245
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-virtual {v3}, Lo/aJu;->a()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-virtual {v3}, Lo/aJu;->a()V

    .line 247
    throw v0
.end method
