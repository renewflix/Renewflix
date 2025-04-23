.class public final Lo/Ti;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final h:Lo/VH;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lo/VE;->e()Lo/VH;

    move-result-object v0

    iput-object v0, p0, Lo/Ti;->h:Lo/VH;

    if-lez p1, :cond_0

    .line 58
    iput p1, p0, Lo/Ti;->a:I

    .line 59
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lo/Ti;->b:Ljava/util/HashMap;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 2

    .line 2026
    iget-object v0, p0, Lo/Ti;->h:Lo/VH;

    .line 355
    monitor-enter v0

    .line 40
    :try_start_0
    iget v1, p0, Lo/Ti;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/Ti;->h:Lo/VH;

    .line 362
    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0}, Lo/Ti;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/Ti;->j:I

    .line 224
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 142
    iget-object v1, p0, Lo/Ti;->h:Lo/VH;

    .line 360
    monitor-enter v1

    .line 143
    :try_start_0
    iget v2, p0, Lo/Ti;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/Ti;->i:I

    .line 144
    invoke-direct {p0}, Lo/Ti;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/Ti;->j:I

    .line 145
    iget-object v2, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 147
    invoke-direct {p0}, Lo/Ti;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/Ti;->j:I

    .line 149
    :cond_0
    iget-object v2, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    iget-object v2, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    monitor-exit v1

    .line 159
    iget p1, p0, Lo/Ti;->a:I

    .line 1176
    :goto_0
    iget-object v1, p0, Lo/Ti;->h:Lo/VH;

    .line 1361
    monitor-enter v1

    .line 1177
    :try_start_1
    invoke-direct {p0}, Lo/Ti;->a()I

    move-result v2

    if-ltz v2, :cond_7

    .line 1178
    iget-object v2, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lo/Ti;->a()I

    move-result v2

    if-nez v2, :cond_7

    .line 1179
    :cond_2
    iget-object v2, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-ne v2, v3, :cond_7

    .line 1184
    invoke-direct {p0}, Lo/Ti;->a()I

    move-result v2

    if-le v2, p1, :cond_4

    iget-object v2, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1185
    iget-object v2, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lo/iPs;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    .line 1186
    iget-object v3, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1190
    iget-object v4, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-static {v4}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v4, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lo/iRR;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1192
    invoke-direct {p0}, Lo/Ti;->a()I

    move-result v4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lo/Ti;->j:I

    .line 1193
    iget v4, p0, Lo/Ti;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lo/Ti;->e:I

    goto :goto_1

    .line 1186
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inconsistent state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v2, v0

    move-object v3, v2

    .line 1195
    :goto_1
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1361
    monitor-exit v1

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    return-object p2

    .line 1200
    :cond_6
    :goto_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1181
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "map/keySet size inconsistency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1361
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 360
    monitor-exit v1

    throw p1

    .line 138
    :cond_8
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/Ti;->h:Lo/VH;

    .line 358
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lo/Ti;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, p0, Lo/Ti;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    iget p1, p0, Lo/Ti;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/Ti;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-object v1

    .line 95
    :cond_0
    :try_start_1
    iget p1, p0, Lo/Ti;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/Ti;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 341
    iget-object v0, p0, Lo/Ti;->h:Lo/VH;

    .line 376
    monitor-enter v0

    .line 342
    :try_start_0
    iget v1, p0, Lo/Ti;->d:I

    iget v2, p0, Lo/Ti;->f:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 343
    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 344
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/Ti;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/Ti;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/Ti;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
