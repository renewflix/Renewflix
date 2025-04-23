.class public final Lo/aPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPs;


# instance fields
.field private final c:Landroidx/room/RoomDatabase;

.field private final e:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/aPq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    .line 28
    new-instance v0, Lo/aPo$2;

    invoke-direct {v0, p0, p1}, Lo/aPo$2;-><init>(Lo/aPo;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPo;->e:Lo/aJc;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 127
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 130
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 131
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 134
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 143
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v0}, Lo/aJu;->a()V

    return v1

    :catchall_0
    move-exception v1

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 145
    throw v1
.end method

.method public final b(Lo/aPq;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 47
    iget-object v0, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/aPo;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 53
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 59
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 62
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 63
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 66
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 75
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v0}, Lo/aJu;->a()V

    return v1

    :catchall_0
    move-exception v1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 77
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 108
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 109
    iget-object p1, p0, Lo/aPo;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 111
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 121
    throw v1
.end method
