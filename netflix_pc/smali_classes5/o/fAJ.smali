.class public final Lo/fAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAM;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final c:Lo/aJt;

.field private final e:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lo/fAJ$4;

    invoke-direct {v0, p0, p1}, Lo/fAJ$4;-><init>(Lo/fAJ;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAJ;->e:Lo/aJc;

    .line 51
    new-instance v0, Lo/fAJ$5;

    invoke-direct {v0, p0, p1}, Lo/fAJ$5;-><init>(Lo/fAJ;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAJ;->c:Lo/aJt;

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

    .line 168
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 141
    invoke-static {}, Lo/aJC;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, "DELETE FROM bookmarkStore WHERE profileId IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 144
    :goto_0
    invoke-static {v0, v2}, Lo/aJC;->b(Ljava/lang/StringBuilder;I)V

    .line 145
    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->e(Ljava/lang/String;)Lo/aJT;

    move-result-object v0

    if-nez p1, :cond_1

    .line 150
    invoke-interface {v0, v1}, Lo/aJQ;->d(I)V

    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-interface {v0, v2, v3}, Lo/aJQ;->d(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_1

    .line 157
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 159
    :try_start_0
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 160
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 163
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBf;",
            ">;"
        }
    .end annotation

    .line 109
    const-string v0, "SELECT * FROM bookmarkStore"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 111
    iget-object v2, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    :try_start_0
    const-string v2, "playableId"

    invoke-static {v1, v2}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 114
    const-string v3, "profileId"

    invoke-static {v1, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 115
    const-string v4, "bookmarkInMs"

    invoke-static {v1, v4}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 116
    const-string v5, "bookmarkUpdateTimeInUTCMs"

    invoke-static {v1, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 128
    new-instance v7, Lo/fBf;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lo/fBf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 129
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 135
    throw v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 88
    iget-object v0, p0, Lo/fAJ;->c:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1, p1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 92
    invoke-interface {v0, p1, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 94
    :try_start_0
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 97
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    iget-object p1, p0, Lo/fAJ;->c:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    iget-object p2, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V

    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 102
    iget-object p2, p0, Lo/fAJ;->c:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 103
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBf;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 76
    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/fAJ;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Iterable;)V

    .line 79
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 82
    throw p1
.end method

.method public final d(Lo/fBf;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 64
    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/fAJ;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAJ;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 70
    throw p1
.end method
