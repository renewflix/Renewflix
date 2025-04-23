.class public final Lo/fAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAP;


# instance fields
.field private final a:Lo/aJd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJd<",
            "Lo/fBj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/RoomDatabase;

.field private final e:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lo/fAO$1;

    invoke-direct {v0, p0, p1}, Lo/fAO$1;-><init>(Lo/fAO;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAO;->e:Lo/aJc;

    .line 54
    new-instance v0, Lo/fAO$2;

    invoke-direct {v0, p0, p1}, Lo/fAO$2;-><init>(Lo/fAO;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAO;->a:Lo/aJd;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 160
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBj;",
            ">;"
        }
    .end annotation

    .line 96
    const-string v0, "SELECT * FROM offlineFalkorProfile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 98
    iget-object v2, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 100
    :try_start_0
    const-string v3, "profileId"

    invoke-static {v2, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 101
    const-string v4, "name"

    invoke-static {v2, v4}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 102
    const-string v5, "isKids"

    invoke-static {v2, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 103
    const-string v6, "avatarUrl"

    invoke-static {v2, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 107
    new-instance v8, Lo/fBj;

    invoke-direct {v8}, Lo/fBj;-><init>()V

    .line 108
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/fBj;->e:Ljava/lang/String;

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/fBj;->b:Ljava/lang/String;

    .line 111
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v1

    .line 112
    :goto_1
    iput-boolean v9, v8, Lo/fBj;->c:Z

    .line 113
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    .line 114
    iput-object v9, v8, Lo/fBj;->d:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/fBj;->d:Ljava/lang/String;

    .line 118
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v7

    :catchall_0
    move-exception v1

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 124
    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBj;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 84
    iget-object v0, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/fAO;->a:Lo/aJd;

    invoke-virtual {v0, p1}, Lo/aJd;->b(Ljava/lang/Iterable;)I

    .line 87
    iget-object p1, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 90
    throw p1
.end method

.method public final b(Lo/fBj;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 72
    iget-object v0, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/fAO;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 78
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 131
    const-string v0, "SELECT COUNT(*) FROM offlineFalkorProfile WHERE profileId = ? AND name = ? AND avatarUrl = ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 135
    invoke-virtual {v0, p1, p2}, Lo/aJu;->d(ILjava/lang/String;)V

    if-nez p3, :cond_0

    .line 138
    invoke-virtual {v0, v1}, Lo/aJu;->d(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v1, p3}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 142
    :goto_0
    iget-object p1, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 143
    iget-object p1, p0, Lo/fAO;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 146
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 147
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v0}, Lo/aJu;->a()V

    return p2

    :catchall_0
    move-exception p2

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 155
    throw p2
.end method
