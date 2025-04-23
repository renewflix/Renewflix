.class public final Lo/aPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPF;


# instance fields
.field private final a:Lo/aJt;

.field private final b:Landroidx/room/RoomDatabase;

.field private final d:Lo/aJt;

.field private final e:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/aPG;",
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
    iput-object p1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lo/aPH$1;

    invoke-direct {v0, p0, p1}, Lo/aPH$1;-><init>(Lo/aPH;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPH;->e:Lo/aJc;

    .line 48
    new-instance v0, Lo/aPH$2;

    invoke-direct {v0, p0, p1}, Lo/aPH$2;-><init>(Lo/aPH;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPH;->a:Lo/aJt;

    .line 56
    new-instance v0, Lo/aPH$5;

    invoke-direct {v0, p0, p1}, Lo/aPH$5;-><init>(Lo/aPH;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/aPH;->d:Lo/aJt;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 148
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 100
    iget-object v0, p0, Lo/aPH;->d:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 105
    iget-object v1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    iget-object v1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    iget-object v1, p0, Lo/aPH;->d:Lo/aJt;

    invoke-virtual {v1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    iget-object v2, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    .line 108
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 110
    iget-object v2, p0, Lo/aPH;->d:Lo/aJt;

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 111
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 81
    iget-object v0, p0, Lo/aPH;->a:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1, p1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 85
    :try_start_0
    iget-object p1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 88
    iget-object p1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object p1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    iget-object p1, p0, Lo/aPH;->a:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    iget-object v1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 93
    iget-object v1, p0, Lo/aPH;->a:Lo/aJt;

    invoke-virtual {v1, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 94
    throw p1
.end method

.method public final d(Lo/aPG;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 69
    iget-object v0, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lo/aPH;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aPH;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 75
    throw p1
.end method
