.class public final Lo/fAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAX;


# instance fields
.field private final a:Lo/aJt;

.field private final b:Landroidx/room/RoomDatabase;

.field private final c:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aJt;

.field private final e:Lo/aJd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJd<",
            "Lo/fBi;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/aJt;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    .line 44
    new-instance v0, Lo/fAV$4;

    invoke-direct {v0, p0, p1}, Lo/fAV$4;-><init>(Lo/fAV;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAV;->c:Lo/aJc;

    .line 72
    new-instance v0, Lo/fAV$3;

    invoke-direct {v0, p0, p1}, Lo/fAV$3;-><init>(Lo/fAV;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAV;->e:Lo/aJd;

    .line 85
    new-instance v0, Lo/fAV$5;

    invoke-direct {v0, p0, p1}, Lo/fAV$5;-><init>(Lo/fAV;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAV;->a:Lo/aJt;

    .line 93
    new-instance v0, Lo/fAV$1;

    invoke-direct {v0, p0, p1}, Lo/fAV$1;-><init>(Lo/fAV;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAV;->j:Lo/aJt;

    .line 101
    new-instance v0, Lo/fAV$2;

    invoke-direct {v0, p0, p1}, Lo/fAV$2;-><init>(Lo/fAV;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAV;->d:Lo/aJt;

    return-void
.end method

.method static bridge synthetic b(Lo/fAV;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    return-object p0
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

    .line 408
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lo/fBi;",
            ">;>;"
        }
    .end annotation

    .line 223
    const-string v0, "SELECT * from offlineWatched"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    const-string v2, "offlineWatched"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/fAV$8;

    invoke-direct {v3, p0, v0}, Lo/fAV$8;-><init>(Lo/fAV;Lo/aJu;)V

    invoke-static {v1, v2, v3}, Lo/aJs;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 177
    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 178
    iget-object v0, p0, Lo/fAV;->d:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 183
    iget-object v1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    iget-object v1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    iget-object v1, p0, Lo/fAV;->d:Lo/aJt;

    invoke-virtual {v1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception v1

    .line 185
    :try_start_3
    iget-object v2, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    .line 186
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 188
    iget-object v2, p0, Lo/fAV;->d:Lo/aJt;

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 189
    throw v1
.end method

.method public final b(Lo/fBi;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 114
    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lo/fAV;->c:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 120
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lo/fBi;",
            ">;>;"
        }
    .end annotation

    .line 284
    const-string v0, "SELECT * from offlineWatched where parentId = ? ORDER BY seasonNumber ASC, episodeNumber ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 287
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    const-string v1, "offlineWatched"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/fAV$6;

    invoke-direct {v2, p0, v0}, Lo/fAV$6;-><init>(Lo/fAV;Lo/aJu;)V

    invoke-static {p1, v1, v2}, Lo/aJs;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/fBi;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 126
    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/fAV;->e:Lo/aJd;

    invoke-virtual {v0, p1}, Lo/aJd;->c(Ljava/lang/Object;)I

    .line 129
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 132
    throw p1
.end method

.method public final d()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 195
    const-string v0, "SELECT DISTINCT parentId FROM offlineWatched where isEpisode = 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    const-string v2, "offlineWatched"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/fAV$10;

    invoke-direct {v3, p0, v0}, Lo/fAV$10;-><init>(Lo/fAV;Lo/aJu;)V

    invoke-static {v1, v2, v3}, Lo/aJs;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lo/fBi;",
            ">;>;"
        }
    .end annotation

    .line 347
    const-string v0, "SELECT * from offlineWatched where episodeSmartDownloadedId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 350
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    const-string v1, "offlineWatched"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/fAV$9;

    invoke-direct {v2, p0, v0}, Lo/fAV$9;-><init>(Lo/fAV;Lo/aJu;)V

    invoke-static {p1, v1, v2}, Lo/aJs;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 157
    iget-object v0, p0, Lo/fAV;->j:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 159
    invoke-interface {v0, v1, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 p2, 0x2

    .line 161
    invoke-interface {v0, p2, p1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 163
    :try_start_0
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 166
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    iget-object p1, p0, Lo/fAV;->j:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_3
    iget-object p2, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->j()V

    .line 169
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 171
    iget-object p2, p0, Lo/fAV;->j:Lo/aJt;

    invoke-virtual {p2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 172
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 138
    iget-object v0, p0, Lo/fAV;->a:Lo/aJt;

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    invoke-interface {v0, v1, p1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 142
    :try_start_0
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 145
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object p1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    iget-object p1, p0, Lo/fAV;->a:Lo/aJt;

    invoke-virtual {p1, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_3
    iget-object v1, p0, Lo/fAV;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 148
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 150
    iget-object v1, p0, Lo/fAV;->a:Lo/aJt;

    invoke-virtual {v1, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 151
    throw p1
.end method
