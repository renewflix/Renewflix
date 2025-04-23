.class Lo/aki$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aka$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lo/aka$f;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lo/aki$d;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;

.field private final j:Lo/acf;

.field private l:Lo/aki$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/acf;Lo/aki$d;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aki$b;->d:Ljava/lang/Object;

    .line 236
    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aki$b;->c:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Lo/aki$b;->j:Lo/acf;

    .line 240
    iput-object p3, p0, Lo/aki$b;->e:Lo/aki$d;

    return-void
.end method

.method private Sy_(Landroid/net/Uri;J)V
    .locals 5

    .line 302
    iget-object v0, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lo/aki$b;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 305
    invoke-static {}, Lo/ajV;->Sa_()Landroid/os/Handler;

    move-result-object v1

    .line 306
    iput-object v1, p0, Lo/aki$b;->f:Landroid/os/Handler;

    .line 308
    :cond_0
    iget-object v2, p0, Lo/aki$b;->h:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    .line 309
    new-instance v2, Lo/aki$b$5;

    invoke-direct {v2, p0, v1}, Lo/aki$b$5;-><init>(Lo/aki$b;Landroid/os/Handler;)V

    iput-object v2, p0, Lo/aki$b;->h:Landroid/database/ContentObserver;

    .line 315
    iget-object v3, p0, Lo/aki$b;->e:Lo/aki$d;

    iget-object v4, p0, Lo/aki$b;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Lo/aki$d;->Sw_(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 317
    :cond_1
    iget-object p1, p0, Lo/aki$b;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 318
    new-instance p1, Lo/akg;

    invoke-direct {p1, p0}, Lo/akg;-><init>(Lo/aki$b;)V

    iput-object p1, p0, Lo/aki$b;->i:Ljava/lang/Runnable;

    .line 320
    :cond_2
    iget-object p1, p0, Lo/aki$b;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a()V
    .locals 5

    .line 326
    iget-object v0, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 327
    :try_start_0
    iput-object v1, p0, Lo/aki$b;->a:Lo/aka$f;

    .line 328
    iget-object v2, p0, Lo/aki$b;->h:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 329
    iget-object v3, p0, Lo/aki$b;->e:Lo/aki$d;

    iget-object v4, p0, Lo/aki$b;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lo/aki$d;->Sx_(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 330
    iput-object v1, p0, Lo/aki$b;->h:Landroid/database/ContentObserver;

    .line 332
    :cond_0
    iget-object v2, p0, Lo/aki$b;->f:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 333
    iget-object v3, p0, Lo/aki$b;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    :cond_1
    iput-object v1, p0, Lo/aki$b;->f:Landroid/os/Handler;

    .line 336
    iget-object v2, p0, Lo/aki$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 340
    :cond_2
    iput-object v1, p0, Lo/aki$b;->b:Ljava/util/concurrent/Executor;

    .line 341
    iput-object v1, p0, Lo/aki$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()Lo/ach$c;
    .locals 3

    .line 285
    :try_start_0
    iget-object v0, p0, Lo/aki$b;->e:Lo/aki$d;

    iget-object v1, p0, Lo/aki$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/aki$b;->j:Lo/acf;

    invoke-virtual {v0, v1, v2}, Lo/aki$d;->c(Landroid/content/Context;Lo/acf;)Lo/ach$d;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-virtual {v0}, Lo/ach$d;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    invoke-virtual {v0}, Lo/ach$d;->d()[Lo/ach$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 296
    aget-object v0, v0, v1

    return-object v0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchFonts failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/ach$d;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method c()V
    .locals 7

    .line 350
    iget-object v0, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lo/aki$b;->a:Lo/aka$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v1, :cond_0

    .line 352
    monitor-exit v0

    return-void

    .line 354
    :cond_0
    monitor-exit v0

    .line 356
    :try_start_1
    invoke-direct {p0}, Lo/aki$b;->b()Lo/ach$c;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lo/ach$c;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 361
    iget-object v2, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 362
    :try_start_2
    iget-object v3, p0, Lo/aki$b;->l:Lo/aki$c;

    if-eqz v3, :cond_1

    .line 363
    invoke-virtual {v3}, Lo/aki$c;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 365
    invoke-virtual {v0}, Lo/ach$c;->IX_()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lo/aki$b;->Sy_(Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    monitor-exit v2

    return-void

    .line 369
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 378
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Lo/abZ;->a(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lo/aki$b;->e:Lo/aki$d;

    iget-object v2, p0, Lo/aki$b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lo/aki$d;->Sv_(Landroid/content/Context;Lo/ach$c;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lo/aki$b;->c:Landroid/content/Context;

    .line 382
    invoke-virtual {v0}, Lo/ach$c;->IX_()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3, v0}, Lo/aby;->HE_(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 386
    invoke-static {v1, v0}, Lo/akj;->Sz_(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lo/akj;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    :try_start_5
    invoke-static {}, Lo/abZ;->c()V

    .line 390
    iget-object v1, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 391
    :try_start_6
    iget-object v2, p0, Lo/aki$b;->a:Lo/aka$f;

    if-eqz v2, :cond_3

    .line 392
    invoke-virtual {v2, v0}, Lo/aka$f;->c(Lo/akj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    :cond_3
    monitor-exit v1

    .line 395
    :try_start_7
    invoke-direct {p0}, Lo/aki$b;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    .line 394
    monitor-exit v1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    :cond_4
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 388
    :try_start_a
    invoke-static {}, Lo/abZ;->c()V

    .line 389
    throw v0

    .line 373
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 397
    iget-object v1, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_b
    iget-object v2, p0, Lo/aki$b;->a:Lo/aka$f;

    if-eqz v2, :cond_6

    .line 399
    invoke-virtual {v2, v0}, Lo/aka$f;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 401
    :cond_6
    monitor-exit v1

    .line 402
    invoke-direct {p0}, Lo/aki$b;->a()V

    return-void

    :catchall_4
    move-exception v0

    .line 401
    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v1

    .line 354
    monitor-exit v0

    throw v1
.end method

.method public d(Lo/aka$f;)V
    .locals 1

    .line 258
    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    iput-object p1, p0, Lo/aki$b;->a:Lo/aka$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v0

    .line 262
    invoke-virtual {p0}, Lo/aki$b;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 261
    monitor-exit v0

    throw p1
.end method

.method e()V
    .locals 3

    .line 267
    iget-object v0, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lo/aki$b;->a:Lo/aka$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 270
    monitor-exit v0

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/aki$b;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 273
    const-string v1, "emojiCompat"

    invoke-static {v1}, Lo/ajV;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lo/aki$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    iput-object v1, p0, Lo/aki$b;->b:Ljava/util/concurrent/Executor;

    .line 277
    :cond_1
    iget-object v1, p0, Lo/aki$b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/akh;

    invoke-direct {v2, p0}, Lo/akh;-><init>(Lo/aki$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/aki$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iput-object p1, p0, Lo/aki$b;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
