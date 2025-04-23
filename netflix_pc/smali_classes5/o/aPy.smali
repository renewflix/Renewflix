.class public final Lo/aPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPB;


# instance fields
.field private final a:Lo/aJt;

.field private final b:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/aPu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/RoomDatabase;

.field private final d:Lo/aJt;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lo/aPy$3;

    invoke-direct {v0, p0, p1}, Lo/aPy$3;-><init>(Lo/aPy;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPy;->b:Lo/aJc;

    .line 49
    new-instance v0, Lo/aPy$2;

    invoke-direct {v0, p0, p1}, Lo/aPy$2;-><init>(Lo/aPy;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPy;->d:Lo/aJt;

    .line 57
    new-instance v0, Lo/aPy$5;

    invoke-direct {v0, p0, p1}, Lo/aPy$5;-><init>(Lo/aPy;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPy;->a:Lo/aJt;

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

    .line 174
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 103
    iget-object v0, p0, Lo/aPy;->a:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-interface {v0, v1, p1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 107
    :try_start_0
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 110
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iget-object p1, p0, Lo/aPy;->a:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_3
    iget-object v1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 113
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 115
    iget-object v1, p0, Lo/aPy;->a:Lo/aJt;

    invoke-virtual {v1, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 116
    throw p1
.end method

.method public final a(Lo/aPu;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 70
    iget-object v0, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/aPy;->b:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 76
    throw p1
.end method

.method public final b(Ljava/lang/String;I)Lo/aPu;
    .locals 4

    .line 122
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    int-to-long p1, p2

    .line 126
    invoke-virtual {v0, v1, p1, p2}, Lo/aJu;->d(IJ)V

    .line 127
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 128
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 130
    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 131
    const-string v1, "generation"

    invoke-static {p1, v1}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 132
    const-string v2, "system_id"

    invoke-static {p1, v2}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 134
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    new-instance v3, Lo/aPu;

    invoke-direct {v3, p2, v1, v2}, Lo/aPu;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 147
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 149
    throw p2
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 157
    iget-object v2, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 159
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 169
    throw v1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 82
    iget-object v0, p0, Lo/aPy;->d:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1, p1}, Lo/aJQ;->d(ILjava/lang/String;)V

    int-to-long p1, p2

    const/4 v1, 0x2

    .line 86
    invoke-interface {v0, v1, p1, p2}, Lo/aJQ;->d(IJ)V

    .line 88
    :try_start_0
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 91
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object p1, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    iget-object p1, p0, Lo/aPy;->d:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    iget-object p2, p0, Lo/aPy;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V

    .line 94
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lo/aPy;->d:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 97
    throw p1
.end method
