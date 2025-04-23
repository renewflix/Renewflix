.class public final Lo/cDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cCZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDx$b;,
        Lo/cDx$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cDx$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lo/cDx;->b:J

    .line 73
    iput-object p1, p0, Lo/cDx;->c:Ljava/io/File;

    .line 74
    iput p2, p0, Lo/cDx;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-virtual {p0, p1}, Lo/cDx;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 226
    invoke-direct {p0, p1}, Lo/cDx;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 229
    invoke-static {p1}, Lo/cDx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lo/cDx$b;)V
    .locals 7

    .line 299
    iget-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-wide v0, p0, Lo/cDx;->b:J

    iget-wide v2, p2, Lo/cDx$b;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/cDx;->b:J

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDx$b;

    .line 303
    iget-wide v1, p0, Lo/cDx;->b:J

    iget-wide v3, p2, Lo/cDx$b;->d:J

    iget-wide v5, v0, Lo/cDx$b;->d:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/cDx;->b:J

    .line 305
    :goto_0
    iget-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 312
    iget-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDx$b;

    if-eqz v0, :cond_0

    .line 314
    iget-wide v1, p0, Lo/cDx;->b:J

    iget-wide v3, v0, Lo/cDx$b;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/cDx;->b:J

    .line 315
    iget-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/cCZ$d;
    .locals 10

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDx$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    monitor-exit p0

    return-object v1

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/cDx;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    :try_start_2
    new-instance v3, Lo/cDx$c;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/cDx$c;-><init>(Ljava/io/InputStream;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {v3}, Lo/cDx$b;->c(Ljava/io/InputStream;)Lo/cDx$b;

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1473
    iget v4, v3, Lo/cDx$c;->c:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gtz v4, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    invoke-direct {p0, p1}, Lo/cDx;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    monitor-exit p0

    return-object v1

    .line 135
    :catch_0
    monitor-exit p0

    return-object v1

    .line 2323
    :cond_1
    :try_start_5
    new-array v6, v4, [B

    :goto_0
    if-ge v5, v4, :cond_2

    sub-int v7, v4, v5

    .line 2326
    invoke-virtual {v3, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    .line 3407
    new-instance v4, Lo/cCZ$d;

    invoke-direct {v4}, Lo/cCZ$d;-><init>()V

    .line 3408
    iput-object v6, v4, Lo/cCZ$d;->d:[B

    .line 3409
    iget-object v5, v0, Lo/cDx$b;->a:Ljava/lang/String;

    iput-object v5, v4, Lo/cCZ$d;->a:Ljava/lang/String;

    .line 3410
    iget-wide v5, v0, Lo/cDx$b;->b:J

    iput-wide v5, v4, Lo/cCZ$d;->c:J

    .line 3411
    iget-wide v5, v0, Lo/cDx$b;->g:J

    iput-wide v5, v4, Lo/cCZ$d;->i:J

    .line 3412
    iget-wide v5, v0, Lo/cDx$b;->f:J

    iput-wide v5, v4, Lo/cCZ$d;->b:J

    .line 3413
    iget-object v0, v0, Lo/cDx$b;->c:Ljava/util/Map;

    iput-object v0, v4, Lo/cCZ$d;->e:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    monitor-exit p0

    return-object v4

    .line 135
    :catch_1
    monitor-exit p0

    return-object v1

    .line 2330
    :cond_3
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes, read "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v1

    .line 127
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 128
    invoke-direct {p0, p1}, Lo/cDx;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_4

    .line 133
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    .line 135
    :catch_4
    monitor-exit p0

    return-object v1

    .line 129
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_5

    .line 133
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 135
    :catch_5
    monitor-exit p0

    return-object v1

    .line 138
    :cond_5
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 8

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lo/cDx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lo/cDx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/cDx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/cDx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 161
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :try_start_4
    invoke-static {v5}, Lo/cDx$b;->c(Ljava/io/InputStream;)Lo/cDx$b;

    move-result-object v4

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lo/cDx$b;->d:J

    .line 164
    iget-object v6, v4, Lo/cDx$b;->e:Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Lo/cDx;->b(Ljava/lang/String;Lo/cDx$b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_1
    if-eqz v3, :cond_4

    .line 167
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_3

    .line 172
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :catch_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 172
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Lo/cCZ$d;)V
    .locals 7

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p2, Lo/cCZ$d;->d:[B

    array-length v0, v0

    .line 4257
    iget-wide v1, p0, Lo/cDx;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget v0, p0, Lo/cDx;->e:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    .line 4266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4268
    iget-object v0, p0, Lo/cDx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4269
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cDx$b;

    .line 4272
    iget-object v2, v1, Lo/cDx$b;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lo/cDx;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4274
    iget-wide v5, p0, Lo/cDx;->b:J

    iget-wide v1, v1, Lo/cDx$b;->d:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lo/cDx;->b:J

    goto :goto_0

    .line 4276
    :cond_1
    iget-object v1, v1, Lo/cDx$b;->e:Ljava/lang/String;

    .line 4277
    invoke-static {v1}, Lo/cDx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 4279
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4282
    iget-wide v1, p0, Lo/cDx;->b:J

    add-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lo/cDx;->e:I

    int-to-float v2, v2

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 203
    :cond_2
    invoke-virtual {p0, p1}, Lo/cDx;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 206
    new-instance v2, Lo/cDx$b;

    invoke-direct {v2, p1, p2}, Lo/cDx$b;-><init>(Ljava/lang/String;Lo/cCZ$d;)V

    .line 207
    invoke-virtual {v2, v1}, Lo/cDx$b;->c(Ljava/io/OutputStream;)Z

    .line 208
    iget-object p2, p2, Lo/cCZ$d;->d:[B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 209
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 210
    invoke-direct {p0, p1, v2}, Lo/cDx;->b(Ljava/lang/String;Lo/cDx$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 214
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 249
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/cDx;->c:Ljava/io/File;

    invoke-static {p1}, Lo/cDx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
