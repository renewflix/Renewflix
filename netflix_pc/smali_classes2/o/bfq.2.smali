.class public final Lo/bfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfq$e;
    }
.end annotation


# static fields
.field private static a:Z

.field public static final b:Lo/bfq;

.field private static c:I

.field private static volatile d:J

.field private static e:Z

.field private static f:I

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/bfq$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static h:Landroid/app/Application;

.field private static final i:Landroid/os/Handler;

.field private static volatile j:J

.field private static final l:J

.field private static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/bfq;

    invoke-direct {v0}, Lo/bfq;-><init>()V

    sput-object v0, Lo/bfq;->b:Lo/bfq;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lo/bfq;->g:Ljava/util/ArrayList;

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v1, Lo/bfq;->i:Landroid/os/Handler;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/bfq;->l:J

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lo/bfq;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/bfq$e;)V
    .locals 3

    .line 2099
    sget-object v0, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2100
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2099
    monitor-exit v0

    .line 2105
    sget-boolean v0, Lo/bfq;->a:Z

    if-eqz v0, :cond_0

    .line 2106
    sget-wide v1, Lo/bfq;->d:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lo/bfq;->j:J

    .line 2104
    :goto_0
    invoke-interface {p0, v0, v1, v2}, Lo/bfq$e;->c(ZJ)V

    return-void

    :catchall_0
    move-exception p0

    .line 2099
    monitor-exit v0

    throw p0
.end method

.method public static final apw_(Landroid/app/Application;)V
    .locals 2

    .line 84
    sget-object v0, Lo/bfq;->h:Landroid/app/Application;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 88
    sget-object v1, Lo/bfq;->b:Lo/bfq;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    :cond_1
    sput-object p0, Lo/bfq;->h:Landroid/app/Application;

    .line 90
    sget-object v0, Lo/bfq;->b:Lo/bfq;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final b()J
    .locals 2

    .line 75
    sget-wide v0, Lo/bfq;->j:J

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 80
    sget-wide v0, Lo/bfq;->d:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 62
    sget-wide v0, Lo/bfq;->l:J

    return-wide v0
.end method

.method public static final e()Z
    .locals 1

    .line 68
    sget-boolean v0, Lo/bfq;->a:Z

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 199
    :cond_0
    sput-boolean v1, Lo/bfq;->o:Z

    .line 201
    sget-boolean v0, Lo/bfq;->e:Z

    if-nez v0, :cond_4

    .line 202
    sput-boolean v1, Lo/bfq;->a:Z

    .line 203
    sput-boolean v2, Lo/bfq;->e:Z

    .line 3214
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v5, p1

    or-long/2addr v3, v5

    .line 359
    sget-object p1, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter p1

    .line 360
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 361
    monitor-exit p1

    goto :goto_1

    .line 365
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 366
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 368
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bfq$e;

    if-nez v5, :cond_2

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {v5, v1, v3, v4}, Lo/bfq$e;->c(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 378
    :catch_0
    :cond_3
    :try_start_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    monitor-exit p1

    .line 207
    :goto_1
    sput-wide v3, Lo/bfq;->j:J

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 359
    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 135
    sget p1, Lo/bfq;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lo/bfq;->c:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 191
    sget p1, Lo/bfq;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lo/bfq;->c:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 317
    sget-object v0, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 318
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 319
    monitor-exit v0

    return-void

    .line 323
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bfq$e;

    if-nez v2, :cond_1

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v2, p1}, Lo/bfq$e;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    .line 338
    sget-object v0, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 339
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 340
    monitor-exit v0

    return-void

    .line 344
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 345
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 347
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bfq$e;

    if-nez v2, :cond_1

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v2, p1}, Lo/bfq$e;->c(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 357
    :catch_0
    :cond_2
    :try_start_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 139
    sget v0, Lo/bfq;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-boolean v0, Lo/bfq;->o:Z

    if-nez v0, :cond_3

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 233
    sget-object v0, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 235
    monitor-exit v0

    goto :goto_1

    .line 239
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 240
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 242
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bfq$e;

    if-nez v5, :cond_1

    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v5, v1, v2, v3}, Lo/bfq$e;->c(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catch_0
    :cond_2
    :try_start_2
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit v0

    .line 142
    :goto_1
    sput-wide v2, Lo/bfq;->d:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 233
    monitor-exit v0

    throw p1

    .line 145
    :cond_3
    :goto_2
    sget v0, Lo/bfq;->f:I

    add-int/2addr v0, v1

    sput v0, Lo/bfq;->f:I

    .line 146
    sget-object v0, Lo/bfq;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    sput-boolean v1, Lo/bfq;->a:Z

    const/4 v0, 0x0

    .line 148
    sput-boolean v0, Lo/bfq;->o:Z

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    .line 254
    sget-object v0, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 255
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 256
    monitor-exit v0

    return-void

    .line 260
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 261
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 263
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bfq$e;

    if-nez v2, :cond_5

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {v2, p1}, Lo/bfq$e;->e(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 273
    :catch_1
    :cond_6
    :try_start_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 156
    sget v0, Lo/bfq;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/bfq;->f:I

    if-nez v0, :cond_4

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sput-boolean v1, Lo/bfq;->o:Z

    .line 167
    sget-object v0, Lo/bfq;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    long-to-int v2, v5

    .line 4216
    iput v2, v1, Landroid/os/Message;->arg1:I

    long-to-int v2, v3

    .line 4217
    iput v2, v1, Landroid/os/Message;->arg2:I

    const-wide/16 v2, 0x2bc

    .line 169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 275
    :cond_0
    sget-object v0, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 276
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 277
    monitor-exit v0

    goto :goto_1

    .line 281
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 282
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bfq$e;

    if-nez v5, :cond_2

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_2
    invoke-interface {v5, v2, v3, v4}, Lo/bfq$e;->c(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catch_0
    :cond_3
    :try_start_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    monitor-exit v0

    .line 172
    :goto_1
    sput-boolean v2, Lo/bfq;->a:Z

    .line 173
    sput-wide v3, Lo/bfq;->j:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 275
    monitor-exit v0

    throw p1

    .line 177
    :cond_4
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_8

    .line 296
    sget-object v0, Lo/bfq;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 297
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 298
    monitor-exit v0

    return-void

    .line 302
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 305
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bfq$e;

    if-nez v2, :cond_6

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {v2, p1}, Lo/bfq$e;->c(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 315
    :catch_1
    :cond_7
    :try_start_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    return-void
.end method
