.class public final Lo/fBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBe;


# instance fields
.field private final a:Lo/aJt;

.field private final b:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/RoomDatabase;

.field private final d:Lo/aJt;

.field private final e:Lo/aJt;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lo/fBd$1;

    invoke-direct {v0, p0, p1}, Lo/fBd$1;-><init>(Lo/fBd;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fBd;->b:Lo/aJc;

    .line 67
    new-instance v0, Lo/fBd$5;

    invoke-direct {v0, p0, p1}, Lo/fBd$5;-><init>(Lo/fBd;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fBd;->e:Lo/aJt;

    .line 75
    new-instance v0, Lo/fBd$2;

    invoke-direct {v0, p0, p1}, Lo/fBd$2;-><init>(Lo/fBd;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fBd;->d:Lo/aJt;

    .line 83
    new-instance v0, Lo/fBd$4;

    invoke-direct {v0, p0, p1}, Lo/fBd$4;-><init>(Lo/fBd;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fBd;->a:Lo/aJt;

    return-void
.end method

.method static bridge synthetic a(Lo/fBd;)Lo/aJt;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fBd;->a:Lo/aJt;

    return-object p0
.end method

.method static bridge synthetic b(Lo/fBd;)Lo/aJc;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fBd;->b:Lo/aJc;

    return-object p0
.end method

.method static bridge synthetic c(Lo/fBd;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

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

    .line 425
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic e(Lo/fBd;)Lo/aJt;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fBd;->d:Lo/aJt;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lo/fBr;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 305
    const-string v0, "SELECT * from sessionNetworkStatistics INNER JOIN (SELECT streamId, timestamp, MAX(CAST(networkType = ? AS INT)  * 3 + CAST(ip = ? AS INT) * 1 + CAST(locationID = ? AS INT) * 1) as score FROM sessionNetworkStatistics GROUP BY 1,2 HAVING score >= 3) USING (streamId, timestamp)"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 308
    invoke-virtual {v0, v2}, Lo/aJu;->d(I)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0, v2, p3}, Lo/aJu;->d(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p2, :cond_1

    .line 314
    invoke-virtual {v0, p3}, Lo/aJu;->d(I)V

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {v0, p3, p2}, Lo/aJu;->d(ILjava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    .line 320
    invoke-virtual {v0, v1}, Lo/aJu;->d(I)V

    goto :goto_2

    .line 322
    :cond_2
    invoke-virtual {v0, v1, p1}, Lo/aJu;->d(ILjava/lang/String;)V

    .line 324
    :goto_2
    invoke-static {}, Lo/aJD;->ahW_()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 325
    iget-object p2, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

    new-instance p3, Lo/fBd$3;

    invoke-direct {p3, p0, v0}, Lo/fBd$3;-><init>(Lo/fBd;Lo/aJu;)V

    invoke-static {p2, p1, p3, p4}, Lo/aJa;->ahN_(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/fBr;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/fBd$8;

    invoke-direct {v1, p0, p1}, Lo/fBd$8;-><init>(Lo/fBd;Ljava/util/Collection;)V

    invoke-static {v0, v1, p2}, Lo/aJa;->d(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 5

    .line 252
    const-string v0, "SELECT COUNT(*) FROM sessionNetworkStatistics"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 254
    iget-object v2, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

    invoke-static {v2, v0, v1}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 257
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 264
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    invoke-virtual {v0}, Lo/aJu;->a()V

    return-wide v3

    :catchall_0
    move-exception v1

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    invoke-virtual {v0}, Lo/aJu;->a()V

    .line 266
    throw v1
.end method

.method public final e(ILo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/fBd$6;

    invoke-direct {v1, p0, p1}, Lo/fBd$6;-><init>(Lo/fBd;I)V

    invoke-static {v0, v1, p2}, Lo/aJa;->d(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/fBd;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/fBd$7;

    invoke-direct {v1, p0, p1, p2}, Lo/fBd$7;-><init>(Lo/fBd;J)V

    invoke-static {v0, v1, p3}, Lo/aJa;->d(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
