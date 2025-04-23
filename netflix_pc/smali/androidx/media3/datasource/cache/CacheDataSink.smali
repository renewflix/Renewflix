.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/cache/Cache;

.field private b:Lo/aqQ;

.field private c:Lo/apW;

.field private final d:I

.field private e:J

.field private f:J

.field private g:Ljava/io/OutputStream;

.field private final h:J

.field private i:J

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;)V
    .locals 2

    const-wide/32 v0, 0x500000

    .line 155
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 180
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    const/16 p1, 0x5000

    .line 181
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:I

    return-void
.end method

.method private a(Lo/apW;)V
    .locals 10

    .line 242
    iget-wide v0, p1, Lo/apW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 244
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    move-wide v8, v2

    .line 245
    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    iget-object v0, p1, Lo/apW;->j:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Lo/apW;->h:J

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    add-long v6, v0, v2

    .line 246
    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Ljava/io/File;

    .line 248
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 249
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:I

    if-lez v0, :cond_2

    .line 250
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:Lo/aqQ;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lo/aqQ;

    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:I

    invoke-direct {v0, p1, v1}, Lo/aqQ;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:Lo/aqQ;

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0, p1}, Lo/aqQ;->d(Ljava/io/OutputStream;)V

    .line 256
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:Lo/aqQ;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_1

    .line 258
    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    :goto_1
    const-wide/16 v0, 0x0

    .line 260
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:J

    return-void
.end method

.method private b()V
    .locals 4

    .line 264
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lo/apC;->c(Ljava/io/Closeable;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 275
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Ljava/io/File;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 276
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Ljava/io/File;

    .line 278
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:J

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 273
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lo/apC;->c(Ljava/io/Closeable;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 275
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Ljava/io/File;

    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 276
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Ljava/io/File;

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 282
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 230
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:Lo/apW;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final c(Lo/apW;)V
    .locals 4

    .line 186
    iget-object v0, p1, Lo/apW;->j:Ljava/lang/String;

    .line 187
    iget-wide v0, p1, Lo/apW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 188
    invoke-virtual {p1, v0}, Lo/apW;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:Lo/apW;

    return-void

    .line 192
    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:Lo/apW;

    const/4 v0, 0x4

    .line 194
    invoke-virtual {p1, v0}, Lo/apW;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    const-wide/16 v0, 0x0

    .line 195
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 197
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->a(Lo/apW;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final d([BII)V
    .locals 8

    .line 205
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:Lo/apW;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 212
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:J

    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 213
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->b()V

    .line 214
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->a(Lo/apW;)V

    :cond_0
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 216
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:J

    sub-long/2addr v4, v6

    .line 217
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 218
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    .line 220
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:J

    .line 221
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method
