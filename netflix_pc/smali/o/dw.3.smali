.class public Lo/dw;
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

.field private b:I

.field private final c:Lo/eg;

.field private final d:Lo/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eh<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lo/dw;->i:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lo/ef;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    new-instance p1, Lo/eh;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Lo/eh;-><init>(IF)V

    iput-object p1, p0, Lo/dw;->d:Lo/eh;

    .line 66
    new-instance p1, Lo/eg;

    invoke-direct {p1}, Lo/eg;-><init>()V

    iput-object p1, p0, Lo/dw;->c:Lo/eg;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1, p2}, Lo/dw;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-static {p1}, Lo/ef;->e(Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 169
    :goto_0
    iget-object v0, p0, Lo/dw;->c:Lo/eg;

    .line 381
    monitor-enter v0

    .line 170
    :try_start_0
    iget v1, p0, Lo/dw;->j:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v1}, Lo/eh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/dw;->j:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-static {v1}, Lo/ef;->e(Ljava/lang/String;)V

    .line 174
    :cond_1
    :goto_1
    iget v1, p0, Lo/dw;->j:I

    if-le v1, p1, :cond_4

    iget-object v1, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v1}, Lo/eh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 178
    :cond_2
    iget-object v1, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v1}, Lo/eh;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    .line 180
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget-object v3, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v3, v2}, Lo/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget v3, p0, Lo/dw;->j:I

    invoke-direct {p0, v2, v1}, Lo/dw;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lo/dw;->j:I

    .line 184
    iget v3, p0, Lo/dw;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/dw;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit v0

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v4, v2, v1, v0}, Lo/dw;->e(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 381
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lo/dw;->c:Lo/eg;

    .line 378
    monitor-enter v0

    .line 141
    :try_start_0
    iget v1, p0, Lo/dw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/dw;->g:I

    .line 142
    iget v1, p0, Lo/dw;->j:I

    invoke-direct {p0, p1, p2}, Lo/dw;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lo/dw;->j:I

    .line 143
    iget-object v1, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v1, p1, p2}, Lo/eh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    iget v2, p0, Lo/dw;->j:I

    invoke-direct {p0, p1, v1}, Lo/dw;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo/dw;->j:I

    .line 147
    :cond_0
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/dw;->e(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget p1, p0, Lo/dw;->i:I

    invoke-virtual {p0, p1}, Lo/dw;->b(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v0

    throw p1
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/dw;->c:Lo/eg;

    .line 372
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v1, p1}, Lo/eh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget p1, p0, Lo/dw;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/dw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    monitor-exit v0

    return-object v1

    .line 102
    :cond_0
    :try_start_1
    iget v1, p0, Lo/dw;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/dw;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    monitor-exit v0

    .line 111
    invoke-virtual {p0, p1}, Lo/dw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_1
    iget-object v1, p0, Lo/dw;->c:Lo/eg;

    .line 375
    monitor-enter v1

    .line 114
    :try_start_2
    iget v2, p0, Lo/dw;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/dw;->e:I

    .line 115
    iget-object v2, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v2, p1, v0}, Lo/eh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 118
    iget-object v3, p0, Lo/dw;->d:Lo/eh;

    invoke-virtual {v3, p1, v2}, Lo/eh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_2
    iget v3, p0, Lo/dw;->j:I

    invoke-direct {p0, p1, v0}, Lo/dw;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lo/dw;->j:I

    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1, p1, v0, v2}, Lo/dw;->e(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 128
    :cond_3
    iget p1, p0, Lo/dw;->i:I

    invoke-virtual {p0, p1}, Lo/dw;->b(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 372
    monitor-exit v0

    throw p1
.end method

.method protected e(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 0
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 306
    iget-object v0, p0, Lo/dw;->c:Lo/eg;

    .line 423
    monitor-enter v0

    .line 307
    :try_start_0
    iget v1, p0, Lo/dw;->a:I

    iget v2, p0, Lo/dw;->h:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 310
    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 315
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/dw;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/dw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/dw;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
