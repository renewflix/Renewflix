.class public final Lo/aqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/aqD;

.field private final c:Lo/aqB;

.field private final d:Lo/aqG;

.field private final e:Ljava/io/File;

.field private f:Landroidx/media3/datasource/cache/Cache$CacheException;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Random;

.field private i:J

.field private j:Z

.field private final k:Z

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/aqR;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/aqB;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lo/aqR;-><init>(Ljava/io/File;Lo/aqB;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lo/aqB;B)V
    .locals 6

    .line 196
    new-instance p3, Lo/aqG;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/aqG;-><init>(Lo/apG;Ljava/io/File;[BZZ)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/aqR;-><init>(Ljava/io/File;Lo/aqB;Lo/aqG;Lo/aqD;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lo/aqB;Lo/aqG;Lo/aqD;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {p1}, Lo/aqR;->d(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 219
    iput-object p1, p0, Lo/aqR;->e:Ljava/io/File;

    .line 220
    iput-object p2, p0, Lo/aqR;->c:Lo/aqB;

    .line 221
    iput-object p3, p0, Lo/aqR;->d:Lo/aqG;

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lo/aqR;->b:Lo/aqD;

    .line 223
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aqR;->g:Ljava/util/HashMap;

    .line 224
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lo/aqR;->h:Ljava/util/Random;

    .line 225
    invoke-interface {p2}, Lo/aqB;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/aqR;->k:Z

    const-wide/16 p1, -0x1

    .line 226
    iput-wide p1, p0, Lo/aqR;->m:J

    .line 229
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 230
    new-instance p2, Lo/aqR$2;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lo/aqR$2;-><init>(Lo/aqR;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 239
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 240
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 216
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([Ljava/io/File;)J
    .locals 6

    .line 773
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 774
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 775
    const-string v5, ".uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    .line 11804
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 780
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed UID file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->c(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aqC;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 588
    array-length v0, p3

    if-eqz v0, :cond_6

    .line 597
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 598
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 v3, 0x2e

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 600
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v8, v0, v2, p4}, Lo/aqR;->b(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 603
    invoke-static {v2}, Lo/aqG;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    if-eqz p4, :cond_2

    .line 610
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aqC;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 612
    iget-wide v3, v2, Lo/aqC;->a:J

    .line 613
    iget-wide v5, v2, Lo/aqC;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    .line 616
    :goto_2
    iget-object v7, p0, Lo/aqR;->d:Lo/aqG;

    move-object v2, v8

    .line 617
    invoke-static/range {v2 .. v7}, Lo/aqU;->e(Ljava/io/File;JJLo/aqG;)Lo/aqU;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 619
    invoke-direct {p0, v2}, Lo/aqR;->e(Lo/aqU;)V

    goto :goto_3

    .line 621
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 593
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method private b(Lo/aqI;)V
    .locals 6

    .line 699
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    iget-object v1, p1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12250
    iget-object v1, v0, Lo/aqH;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12251
    iget-object v1, p1, Lo/aqI;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 12252
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 703
    :cond_0
    iget-wide v1, p0, Lo/aqR;->i:J

    iget-wide v3, p1, Lo/aqI;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/aqR;->i:J

    .line 704
    iget-object v1, p0, Lo/aqR;->b:Lo/aqD;

    if-eqz v1, :cond_1

    .line 705
    iget-object v1, p1, Lo/aqI;->c:Ljava/io/File;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 707
    :try_start_0
    iget-object v2, p0, Lo/aqR;->b:Lo/aqD;

    .line 13199
    iget-object v3, v2, Lo/aqD;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13201
    :try_start_1
    iget-object v3, v2, Lo/aqD;->e:Lo/apG;

    invoke-interface {v3}, Lo/apG;->Wb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 13202
    iget-object v2, v2, Lo/aqD;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name = ?"

    invoke-virtual {v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13204
    :try_start_2
    new-instance v3, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v3, v2}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 711
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 714
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/aqR;->d:Lo/aqG;

    iget-object v0, v0, Lo/aqH;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/aqG;->a(Ljava/lang/String;)V

    .line 14737
    iget-object v0, p0, Lo/aqR;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 14739
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 14740
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$e;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$e;->e(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 14743
    :cond_2
    iget-object v0, p0, Lo/aqR;->c:Lo/aqB;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$e;->e(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lo/aqR;)V
    .locals 7

    .line 1519
    iget-object v0, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    :try_start_0
    iget-object v0, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-static {v0}, Lo/aqR;->c(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1523
    iput-object v0, p0, Lo/aqR;->f:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 1528
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to list cache directory files: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1531
    invoke-static {v0}, Lo/apl;->c(Ljava/lang/String;)V

    .line 1532
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/aqR;->f:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 1536
    :cond_1
    invoke-static {v0}, Lo/aqR;->a([Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/aqR;->m:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 1539
    :try_start_1
    iget-object v1, p0, Lo/aqR;->e:Ljava/io/File;

    .line 2791
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 2792
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_1
    const/16 v4, 0x10

    .line 2794
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    .line 2795
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".uid"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2796
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1539
    iput-wide v2, p0, Lo/aqR;->m:J

    goto :goto_2

    .line 2798
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 1541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create cache UID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1542
    invoke-static {v1, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1543
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lo/aqR;->f:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 1549
    :cond_4
    :goto_2
    :try_start_2
    iget-object v1, p0, Lo/aqR;->d:Lo/aqG;

    iget-wide v2, p0, Lo/aqR;->m:J

    .line 3199
    iget-object v4, v1, Lo/aqG;->c:Lo/aqG$d;

    invoke-interface {v4, v2, v3}, Lo/aqG$d;->d(J)V

    .line 3200
    iget-object v4, v1, Lo/aqG;->b:Lo/aqG$d;

    if-eqz v4, :cond_5

    .line 3201
    invoke-interface {v4, v2, v3}, Lo/aqG$d;->d(J)V

    .line 3203
    :cond_5
    iget-object v2, v1, Lo/aqG;->c:Lo/aqG$d;

    invoke-interface {v2}, Lo/aqG$d;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lo/aqG;->b:Lo/aqG$d;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/aqG$d;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3205
    iget-object v2, v1, Lo/aqG;->b:Lo/aqG$d;

    iget-object v3, v1, Lo/aqG;->e:Ljava/util/HashMap;

    iget-object v4, v1, Lo/aqG;->a:Landroid/util/SparseArray;

    invoke-interface {v2, v3, v4}, Lo/aqG$d;->Xb_(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 3206
    iget-object v2, v1, Lo/aqG;->c:Lo/aqG$d;

    iget-object v3, v1, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-interface {v2, v3}, Lo/aqG$d;->a(Ljava/util/HashMap;)V

    goto :goto_3

    .line 3209
    :cond_6
    iget-object v2, v1, Lo/aqG;->c:Lo/aqG$d;

    iget-object v3, v1, Lo/aqG;->e:Ljava/util/HashMap;

    iget-object v4, v1, Lo/aqG;->a:Landroid/util/SparseArray;

    invoke-interface {v2, v3, v4}, Lo/aqG$d;->Xb_(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 3211
    :goto_3
    iget-object v2, v1, Lo/aqG;->b:Lo/aqG$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 3212
    invoke-interface {v2}, Lo/aqG$d;->c()V

    .line 3213
    iput-object v3, v1, Lo/aqG;->b:Lo/aqG$d;

    .line 1550
    :cond_7
    iget-object v1, p0, Lo/aqR;->b:Lo/aqD;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 1551
    iget-wide v3, p0, Lo/aqR;->m:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 4115
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    .line 5254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExoPlayerCacheFileMetadata"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4116
    iput-object v4, v1, Lo/aqD;->d:Ljava/lang/String;

    .line 4117
    iget-object v4, v1, Lo/aqD;->e:Lo/apG;

    invoke-interface {v4}, Lo/apG;->Wa_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x2

    .line 4119
    invoke-static {v4, v5, v3}, Lo/apD;->Wc_(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_8

    .line 4122
    iget-object v4, v1, Lo/aqD;->e:Lo/apG;

    invoke-interface {v4}, Lo/apG;->Wb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 4123
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 4125
    :try_start_4
    invoke-static {v4, v5, v3}, Lo/apD;->Wd_(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 4127
    iget-object v3, v1, Lo/aqD;->d:Ljava/lang/String;

    .line 6250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TABLE IF EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CREATE TABLE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/aqD;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4129
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4131
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4132
    throw v0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1552
    :cond_8
    :goto_4
    :try_start_6
    iget-object v1, p0, Lo/aqR;->b:Lo/aqD;

    invoke-virtual {v1}, Lo/aqD;->e()Ljava/util/Map;

    move-result-object v1

    .line 1553
    iget-object v3, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-direct {p0, v3, v2, v0, v1}, Lo/aqR;->b(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 1554
    iget-object v0, p0, Lo/aqR;->b:Lo/aqD;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 7218
    iget-object v2, v0, Lo/aqD;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 7220
    :try_start_7
    iget-object v2, v0, Lo/aqD;->e:Lo/apG;

    invoke-interface {v2}, Lo/apG;->Wb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 7221
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 7223
    :try_start_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7224
    iget-object v4, v0, Lo/aqD;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "name = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 7226
    :cond_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7228
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7229
    throw v0
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_2
    move-exception v0

    .line 7231
    :try_start_a
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1

    :catch_3
    move-exception v0

    .line 4135
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1

    .line 1556
    :cond_a
    iget-object v1, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/aqR;->b(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1565
    :goto_6
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    .line 8307
    iget-object v1, v0, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8308
    invoke-virtual {v0, v2}, Lo/aqG;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 1567
    :cond_b
    :try_start_b
    iget-object p0, p0, Lo/aqR;->d:Lo/aqG;

    invoke-virtual {p0}, Lo/aqG;->e()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 1569
    const-string v0, "Storing index file failed"

    invoke-static {v0, p0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    .line 1559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize cache indices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1560
    invoke-static {v1, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1561
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lo/aqR;->f:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void
.end method

.method private c()V
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lo/aqR;->f:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 252
    monitor-exit p0

    return-void

    .line 250
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0

    throw v0
.end method

.method private static c(Ljava/io/File;)V
    .locals 2

    .line 809
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 811
    invoke-static {p0}, Lo/apl;->c(Ljava/lang/String;)V

    .line 812
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lo/aqR;)Lo/aqB;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/aqR;->c:Lo/aqB;

    return-object p0
.end method

.method private static d(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lo/aqR;

    monitor-enter v0

    .line 817
    :try_start_0
    sget-object v1, Lo/aqR;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private e(Ljava/lang/String;Lo/aqU;)Lo/aqU;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 636
    iget-boolean v2, v0, Lo/aqR;->k:Z

    if-nez v2, :cond_0

    return-object v1

    .line 639
    :cond_0
    iget-object v2, v1, Lo/aqI;->c:Ljava/io/File;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 640
    iget-wide v5, v1, Lo/aqI;->a:J

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 643
    iget-object v3, v0, Lo/aqR;->b:Lo/aqD;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    move-wide v7, v13

    .line 645
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lo/aqD;->c(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 647
    :catch_0
    const-string v3, "Failed to update index with new touch timestamp."

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 654
    :goto_1
    iget-object v4, v0, Lo/aqR;->d:Lo/aqG;

    move-object/from16 v5, p1

    .line 655
    invoke-virtual {v4, v5}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object v4

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aqH;

    .line 16225
    iget-object v5, v4, Lo/aqH;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16226
    iget-object v5, v1, Lo/aqI;->c:Ljava/io/File;

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v3, :cond_3

    .line 16228
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/io/File;

    .line 16229
    iget-wide v9, v1, Lo/aqI;->g:J

    .line 16230
    iget v8, v4, Lo/aqH;->e:I

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lo/aqU;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v3

    .line 16231
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v15, v3

    goto :goto_2

    .line 16234
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to rename "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_3
    move-object v15, v5

    .line 17203
    :goto_2
    iget-boolean v3, v1, Lo/aqI;->e:Z

    .line 17204
    new-instance v3, Lo/aqU;

    iget-object v8, v1, Lo/aqI;->d:Ljava/lang/String;

    iget-wide v9, v1, Lo/aqI;->g:J

    iget-wide v11, v1, Lo/aqI;->a:J

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/aqU;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16239
    iget-object v4, v4, Lo/aqH;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18757
    iget-object v4, v0, Lo/aqR;->g:Ljava/util/HashMap;

    iget-object v5, v1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 18759
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_4

    .line 18760
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$e;

    invoke-interface {v2, v0, v1, v3}, Landroidx/media3/datasource/cache/Cache$e;->a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;Lo/aqI;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 18763
    :cond_4
    iget-object v2, v0, Lo/aqR;->c:Lo/aqB;

    invoke-interface {v2, v0, v1, v3}, Landroidx/media3/datasource/cache/Cache$e;->a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;Lo/aqI;)V

    return-object v3
.end method

.method private e()V
    .locals 8

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    iget-object v1, p0, Lo/aqR;->d:Lo/aqG;

    .line 15265
    iget-object v1, v1, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aqH;

    .line 725
    invoke-virtual {v2}, Lo/aqH;->d()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aqI;

    .line 726
    iget-object v4, v3, Lo/aqI;->c:Ljava/io/File;

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lo/aqI;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 727
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 731
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 732
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aqI;

    invoke-direct {p0, v2}, Lo/aqR;->b(Lo/aqI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private e(Lo/aqU;)V
    .locals 4

    .line 693
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    iget-object v1, p1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aqG;->d(Ljava/lang/String;)Lo/aqH;

    move-result-object v0

    .line 9141
    iget-object v0, v0, Lo/aqH;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    iget-wide v0, p0, Lo/aqR;->i:J

    iget-wide v2, p1, Lo/aqI;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aqR;->i:J

    .line 10747
    iget-object v0, p0, Lo/aqR;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10749
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 10750
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$e;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$e;->a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10753
    :cond_0
    iget-object v0, p0, Lo/aqR;->c:Lo/aqB;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$e;->a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    monitor-enter p0

    .line 322
    :try_start_0
    iget-wide v0, p0, Lo/aqR;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    monitor-enter p0

    .line 373
    :try_start_0
    invoke-direct {p0}, Lo/aqR;->c()V

    .line 375
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    invoke-virtual {v0, p1}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p2, p3, p4, p5}, Lo/aqH;->b(JJ)Z

    .line 378
    iget-object v1, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lo/aqR;->e:Ljava/io/File;

    invoke-static {v1}, Lo/aqR;->c(Ljava/io/File;)V

    .line 382
    invoke-direct {p0}, Lo/aqR;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 384
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/aqR;->c:Lo/aqB;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lo/aqB;->d(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    .line 386
    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lo/aqR;->e:Ljava/io/File;

    iget-object p4, p0, Lo/aqR;->h:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 388
    invoke-static {v2}, Lo/aqR;->c(Ljava/io/File;)V

    .line 390
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 391
    iget v3, v0, Lo/aqH;->e:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lo/aqU;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lo/aqK;
    .locals 1

    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    .line 21335
    invoke-virtual {v0, p1}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21336
    invoke-virtual {p1}, Lo/aqH;->e()Lo/aqM;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/aqM;->e:Lo/aqM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 316
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/aqR;->d:Lo/aqG;

    .line 22319
    iget-object v1, v1, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;JJ)Lo/aqI;
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    invoke-direct {p0}, Lo/aqR;->c()V

    .line 332
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo/aqR;->d(Ljava/lang/String;JJ)Lo/aqI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 334
    monitor-exit p0

    return-object v0

    .line 341
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 343
    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/aqI;)V
    .locals 0

    monitor-enter p0

    .line 454
    :try_start_0
    invoke-direct {p0, p1}, Lo/aqR;->b(Lo/aqI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;JJ)Lo/aqI;
    .locals 9

    monitor-enter p0

    .line 351
    :try_start_0
    invoke-direct {p0}, Lo/aqR;->c()V

    .line 24671
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    invoke-virtual {v0, p1}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 24673
    invoke-static {p1, p2, p3, p4, p5}, Lo/aqU;->a(Ljava/lang/String;JJ)Lo/aqU;

    move-result-object p4

    goto :goto_3

    .line 25158
    :cond_0
    :goto_0
    iget-object v3, v0, Lo/aqH;->c:Ljava/lang/String;

    invoke-static {v3, p2, p3}, Lo/aqU;->b(Ljava/lang/String;J)Lo/aqU;

    move-result-object v3

    .line 25159
    iget-object v4, v0, Lo/aqH;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aqU;

    if-eqz v4, :cond_1

    .line 25160
    iget-wide v5, v4, Lo/aqI;->g:J

    iget-wide v7, v4, Lo/aqI;->a:J

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-lez v5, :cond_1

    move-object v3, v4

    goto :goto_2

    .line 25163
    :cond_1
    iget-object v4, v0, Lo/aqH;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aqU;

    if-eqz v3, :cond_2

    .line 25165
    iget-wide v3, v3, Lo/aqI;->g:J

    sub-long/2addr v3, p2

    cmp-long v5, p4, v1

    if-eqz v5, :cond_3

    .line 25166
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, p4

    .line 25168
    :cond_3
    :goto_1
    iget-object v5, v0, Lo/aqH;->c:Ljava/lang/String;

    invoke-static {v5, p2, p3, v3, v4}, Lo/aqU;->a(Ljava/lang/String;JJ)Lo/aqU;

    move-result-object v3

    .line 24677
    :goto_2
    iget-boolean v4, v3, Lo/aqI;->e:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lo/aqI;->c:Ljava/io/File;

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lo/aqI;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 24680
    invoke-direct {p0}, Lo/aqR;->e()V

    goto :goto_0

    :cond_4
    move-object p4, v3

    .line 355
    :goto_3
    iget-boolean p5, p4, Lo/aqI;->e:Z

    if-eqz p5, :cond_5

    .line 357
    invoke-direct {p0, p1, p4}, Lo/aqR;->e(Ljava/lang/String;Lo/aqU;)Lo/aqU;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 360
    :cond_5
    :try_start_1
    iget-object p5, p0, Lo/aqR;->d:Lo/aqG;

    invoke-virtual {p5, p1}, Lo/aqG;->d(Ljava/lang/String;)Lo/aqH;

    move-result-object p1

    .line 361
    iget-wide v3, p4, Lo/aqI;->a:J

    const/4 p5, 0x0

    .line 26114
    :goto_4
    iget-object v0, p1, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p5, v0, :cond_8

    .line 26115
    iget-object v0, p1, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqH$b;

    .line 27322
    iget-wide v5, v0, Lo/aqH$b;->c:J

    cmp-long v7, v5, p2

    if-gtz v7, :cond_6

    .line 27323
    iget-wide v7, v0, Lo/aqH$b;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    add-long/2addr v5, v7

    cmp-long v0, v5, p2

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_6
    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    add-long v7, p2, v3

    cmp-long v0, v7, v5

    if-gtz v0, :cond_7

    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    .line 367
    :cond_7
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 26119
    :cond_8
    :try_start_2
    iget-object p1, p1, Lo/aqH;->b:Ljava/util/ArrayList;

    new-instance p5, Lo/aqH$b;

    invoke-direct {p5, p2, p3, v3, v4}, Lo/aqH$b;-><init>(JJ)V

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    monitor-exit p0

    return-object p4

    :catchall_0
    move-exception p1

    .line 367
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/io/File;J)V
    .locals 6

    monitor-enter p0

    .line 398
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 399
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 402
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    .line 407
    invoke-static {p1, p2, p3, v0}, Lo/aqU;->d(Ljava/io/File;JLo/aqG;)Lo/aqU;

    move-result-object p2

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aqU;

    .line 408
    iget-object p3, p0, Lo/aqR;->d:Lo/aqG;

    iget-object v0, p2, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object p3

    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aqH;

    .line 409
    iget-wide v0, p2, Lo/aqI;->g:J

    iget-wide v2, p2, Lo/aqI;->a:J

    invoke-virtual {p3, v0, v1, v2, v3}, Lo/aqH;->b(JJ)Z

    .line 412
    invoke-virtual {p3}, Lo/aqH;->e()Lo/aqM;

    move-result-object p3

    invoke-static {p3}, Lo/aqK;->d(Lo/aqK;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    .line 414
    iget-wide v0, p2, Lo/aqI;->g:J

    iget-wide v0, p2, Lo/aqI;->a:J

    .line 417
    :cond_2
    iget-object p3, p0, Lo/aqR;->b:Lo/aqD;

    if-eqz p3, :cond_3

    .line 418
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :try_start_3
    iget-object v0, p0, Lo/aqR;->b:Lo/aqD;

    iget-wide v2, p2, Lo/aqI;->a:J

    iget-wide v4, p2, Lo/aqI;->b:J

    invoke-virtual/range {v0 .. v5}, Lo/aqD;->c(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 422
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 425
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lo/aqR;->e(Lo/aqU;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    :try_start_5
    iget-object p1, p0, Lo/aqR;->d:Lo/aqG;

    invoke-virtual {p1}, Lo/aqG;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 431
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 429
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lo/aqN;)V
    .locals 2

    monitor-enter p0

    .line 501
    :try_start_0
    invoke-direct {p0}, Lo/aqR;->c()V

    .line 503
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    .line 19327
    invoke-virtual {v0, p1}, Lo/aqG;->d(Ljava/lang/String;)Lo/aqH;

    move-result-object p1

    .line 20080
    iget-object v1, p1, Lo/aqH;->d:Lo/aqM;

    .line 20081
    invoke-virtual {v1, p2}, Lo/aqM;->e(Lo/aqN;)Lo/aqM;

    move-result-object p2

    iput-object p2, p1, Lo/aqH;->d:Lo/aqM;

    .line 20082
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19329
    iget-object p2, v0, Lo/aqG;->c:Lo/aqG$d;

    invoke-interface {p2, p1}, Lo/aqG$d;->d(Lo/aqH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/aqR;->d:Lo/aqG;

    invoke-virtual {p1}, Lo/aqG;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 507
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/aqI;)V
    .locals 5

    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    iget-object v1, p1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqH;

    .line 438
    iget-wide v1, p1, Lo/aqI;->g:J

    const/4 p1, 0x0

    .line 23130
    :goto_0
    iget-object v3, v0, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 23131
    iget-object v3, v0, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aqH$b;

    iget-wide v3, v3, Lo/aqH$b;->c:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 23132
    iget-object v1, v0, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 439
    iget-object p1, p0, Lo/aqR;->d:Lo/aqG;

    iget-object v0, v0, Lo/aqH;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/aqG;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 23136
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 441
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lo/aqI;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lo/aqR;->d:Lo/aqG;

    invoke-virtual {v0, p1}, Lo/aqG;->b(Ljava/lang/String;)Lo/aqH;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Lo/aqH;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lo/aqH;->d()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 309
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
