.class public final Lo/aPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPN;


# instance fields
.field private final b:Lo/aJt;

.field private final c:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/aPQ;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lo/aPR$3;

    invoke-direct {v0, p0, p1}, Lo/aPR$3;-><init>(Lo/aPR;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPR;->c:Lo/aJc;

    .line 45
    new-instance v0, Lo/aPR$1;

    invoke-direct {v0, p0, p1}, Lo/aPR$1;-><init>(Lo/aPR;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPR;->b:Lo/aJt;

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

    .line 132
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
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

    .line 111
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 115
    iget-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 117
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 127
    throw v1
.end method

.method public final b(Lo/aPQ;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 58
    iget-object v0, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/aPR;->c:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 64
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 70
    iget-object v0, p0, Lo/aPR;->b:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-interface {v0, v1, p1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 74
    :try_start_0
    iget-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 77
    iget-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object p1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    iget-object p1, p0, Lo/aPR;->b:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    iget-object v1, p0, Lo/aPR;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 82
    iget-object v1, p0, Lo/aPR;->b:Lo/aJt;

    invoke-virtual {v1, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 83
    throw p1
.end method
