.class public abstract Lo/arb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "Lo/aqV;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aqX<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Thread;

.field private final d:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:J

.field private i:Z

.field private j:Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/aqV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Lo/arb;->h:J

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/arb;->m:Ljava/util/ArrayDeque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/arb;->n:Ljava/util/ArrayDeque;

    .line 63
    iput-object p1, p0, Lo/arb;->d:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 64
    array-length p1, p1

    iput p1, p0, Lo/arb;->e:I

    const/4 p1, 0x0

    move v0, p1

    .line 65
    :goto_0
    iget v1, p0, Lo/arb;->e:I

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lo/arb;->d:[Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lo/arb;->h()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Lo/arb;->b:[Lo/aqV;

    .line 69
    array-length p2, p2

    iput p2, p0, Lo/arb;->a:I

    .line 70
    :goto_1
    iget p2, p0, Lo/arb;->a:I

    if-ge p1, p2, :cond_1

    .line 71
    iget-object p2, p0, Lo/arb;->b:[Lo/aqV;

    invoke-virtual {p0}, Lo/arb;->f()Lo/aqV;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lo/arb$4;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lo/arb$4;-><init>(Lo/arb;Ljava/lang/String;)V

    iput-object p1, p0, Lo/arb;->c:Ljava/lang/Thread;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(J)Z
    .locals 5

    .line 109
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-wide v1, p0, Lo/arb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0

    throw p1
.end method

.method private d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lo/aqS;->b()V

    .line 313
    iget-object v0, p0, Lo/arb;->d:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v1, p0, Lo/arb;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/arb;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private j()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lo/arb;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/arb;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 1

    .line 223
    invoke-direct {p0}, Lo/arb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private l()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-direct {p0}, Lo/arb;->m()V

    .line 129
    iget v1, p0, Lo/arb;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, p0, Lo/arb;->d:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/arb;->e:I

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lo/arb;->f:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    throw v1
.end method

.method private m()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/arb;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    throw v0
.end method


# virtual methods
.method protected abstract a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aqV;Z)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final a(Lo/aqV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 1317
    :try_start_0
    invoke-virtual {p1}, Lo/aqS;->b()V

    .line 1318
    iget-object v1, p0, Lo/arb;->b:[Lo/aqV;

    iget v2, p0, Lo/arb;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/arb;->a:I

    aput-object p1, v1, v2

    .line 168
    invoke-direct {p0}, Lo/arb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final a()Z
    .locals 8

    .line 245
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo/arb;->k:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/arb;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lo/arb;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 249
    :cond_0
    iget-boolean v1, p0, Lo/arb;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 250
    monitor-exit v0

    return v2

    .line 252
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/arb;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 253
    iget-object v3, p0, Lo/arb;->b:[Lo/aqV;

    iget v4, p0, Lo/arb;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lo/arb;->a:I

    aget-object v3, v3, v4

    .line 254
    iget-boolean v4, p0, Lo/arb;->i:Z

    .line 255
    iput-boolean v2, p0, Lo/arb;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 256
    monitor-exit v0

    .line 258
    invoke-virtual {v1}, Lo/aqS;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 259
    invoke-virtual {v3, v0}, Lo/aqS;->a(I)V

    goto :goto_2

    .line 261
    :cond_2
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iput-wide v6, v3, Lo/aqV;->d:J

    .line 262
    invoke-virtual {v1}, Lo/aqS;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x8000000

    .line 263
    invoke-virtual {v3, v0}, Lo/aqS;->a(I)V

    .line 265
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-direct {p0, v6, v7}, Lo/arb;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    iput-boolean v5, v3, Lo/aqV;->a:Z

    .line 270
    :cond_4
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, Lo/arb;->a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aqV;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {p0, v0}, Lo/arb;->e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 274
    invoke-virtual {p0, v0}, Lo/arb;->e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 282
    iget-object v1, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_3
    iput-object v0, p0, Lo/arb;->j:Landroidx/media3/decoder/DecoderException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 289
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_4
    iget-boolean v4, p0, Lo/arb;->i:Z

    if-eqz v4, :cond_6

    .line 291
    invoke-virtual {v3}, Lo/aqV;->h()V

    goto :goto_3

    .line 292
    :cond_6
    iget-boolean v4, v3, Lo/aqV;->a:Z

    if-eqz v4, :cond_7

    .line 293
    iget v2, p0, Lo/arb;->o:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/arb;->o:I

    .line 294
    invoke-virtual {v3}, Lo/aqV;->h()V

    goto :goto_3

    .line 296
    :cond_7
    iget v4, p0, Lo/arb;->o:I

    iput v4, v3, Lo/aqV;->c:I

    .line 297
    iput v2, p0, Lo/arb;->o:I

    .line 298
    iget-object v2, p0, Lo/arb;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 301
    :goto_3
    invoke-direct {p0, v1}, Lo/arb;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    monitor-exit v0

    return v5

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 256
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 194
    :try_start_0
    iput-boolean v1, p0, Lo/arb;->k:Z

    .line 195
    iget-object v1, p0, Lo/arb;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v0

    .line 198
    :try_start_1
    iget-object v0, p0, Lo/arb;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 200
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 175
    :try_start_0
    iput-boolean v1, p0, Lo/arb;->i:Z

    const/4 v1, 0x0

    .line 176
    iput v1, p0, Lo/arb;->o:I

    .line 177
    iget-object v1, p0, Lo/arb;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0, v1}, Lo/arb;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lo/arb;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 181
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/arb;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Lo/arb;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Lo/arb;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 184
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/arb;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    iget-object v1, p0, Lo/arb;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aqV;

    invoke-virtual {v1}, Lo/aqV;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 187
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lo/arb;->m()V

    .line 141
    iget-object v1, p0, Lo/arb;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lo/arb;->k()V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lo/arb;->f:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lo/arb;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/arb;->g()Lo/aqV;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lo/arb;->d:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, v1

    .line 118
    iput-wide p1, p0, Lo/arb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected abstract e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/arb;->l()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final g()Lo/aqV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/arb;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-direct {p0}, Lo/arb;->m()V

    .line 152
    iget-object v1, p0, Lo/arb;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 153
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/arb;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aqV;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0

    throw v1
.end method

.method protected abstract h()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 5

    .line 92
    iget-object v0, p0, Lo/arb;->d:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, v0

    .line 93
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/16 v4, 0x400

    .line 94
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
