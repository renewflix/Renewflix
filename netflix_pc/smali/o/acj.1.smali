.class final Lo/acj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acj$b;
    }
.end annotation


# static fields
.field static final b:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/acr<",
            "Lo/acj$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/concurrent/ExecutorService;

.field private static e:Lo/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dw<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65
    new-instance v0, Lo/dw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/dw;-><init>(I)V

    sput-object v0, Lo/acj;->e:Lo/dw;

    .line 1083
    new-instance v9, Lo/aco$c;

    const/16 v0, 0xa

    const-string v1, "fonts-androidx"

    invoke-direct {v9, v1, v0}, Lo/aco$c;-><init>(Ljava/lang/String;I)V

    .line 1086
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 68
    sput-object v0, Lo/acj;->d:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/acj;->c:Ljava/lang/Object;

    .line 79
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    sput-object v0, Lo/acj;->b:Lo/ec;

    return-void
.end method

.method static IR_(Landroid/content/Context;Ljava/util/List;ILo/aca;)Landroid/graphics/Typeface;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/acf;",
            ">;I",
            "Lo/aca;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 171
    invoke-static {p1, p2}, Lo/acj;->d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v1, Lo/acj;->e:Lo/dw;

    invoke-virtual {v1, v0}, Lo/dw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 174
    new-instance p0, Lo/acj$b;

    invoke-direct {p0, v1}, Lo/acj$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p3, p0}, Lo/aca;->b(Lo/acj$b;)V

    return-object v1

    .line 178
    :cond_0
    new-instance v1, Lo/acj$2;

    invoke-direct {v1, p3}, Lo/acj$2;-><init>(Lo/aca;)V

    .line 188
    sget-object p3, Lo/acj;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 189
    :try_start_0
    sget-object v2, Lo/acj;->b:Lo/ec;

    invoke-virtual {v2, v0}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p3

    return-object v4

    .line 196
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v2, v0, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p3

    .line 201
    new-instance p3, Lo/acj$1;

    invoke-direct {p3, v0, p0, p1, p2}, Lo/acj$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 211
    sget-object p0, Lo/acj;->d:Ljava/util/concurrent/ExecutorService;

    .line 213
    new-instance p1, Lo/acj$4;

    invoke-direct {p1, v0}, Lo/acj$4;-><init>(Ljava/lang/String;)V

    .line 5035
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5036
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 5038
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 4058
    :goto_0
    new-instance v0, Lo/aco$a;

    invoke-direct {v0, p2, p3, p1}, Lo/aco$a;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lo/acr;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 199
    monitor-exit p3

    throw p0
.end method

.method static IS_(Landroid/content/Context;Lo/acf;Lo/aca;II)Landroid/graphics/Typeface;
    .locals 2

    .line 6000
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {v0, p3}, Lo/acj;->d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lo/acj;->e:Lo/dw;

    invoke-virtual {v1, v0}, Lo/dw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 112
    new-instance p0, Lo/acj$b;

    invoke-direct {p0, v1}, Lo/acj$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lo/aca;->b(Lo/acj$b;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 7000
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 119
    invoke-static {v0, p0, p1, p3}, Lo/acj;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/acj$b;

    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Lo/aca;->b(Lo/acj$b;)V

    .line 122
    iget-object p0, p0, Lo/acj$b;->e:Landroid/graphics/Typeface;

    return-object p0

    .line 125
    :cond_1
    new-instance v1, Lo/acj$5;

    invoke-direct {v1, v0, p0, p1, p3}, Lo/acj$5;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/acf;I)V

    .line 133
    :try_start_0
    sget-object p0, Lo/acj;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lo/aco;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/acj$b;

    .line 138
    invoke-virtual {p2, p0}, Lo/aca;->b(Lo/acj$b;)V

    .line 139
    iget-object p0, p0, Lo/acj$b;->e:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 141
    :catch_0
    new-instance p0, Lo/acj$b;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lo/acj$b;-><init>(I)V

    invoke-virtual {p2, p0}, Lo/aca;->b(Lo/acj$b;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/acj$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/acf;",
            ">;I)",
            "Lo/acj$b;"
        }
    .end annotation

    .line 253
    const-string v0, "getFontSync"

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 256
    :try_start_0
    sget-object v0, Lo/acj;->e:Lo/dw;

    invoke-virtual {v0, p0}, Lo/dw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 258
    new-instance p0, Lo/acj$b;

    invoke-direct {p0, v1}, Lo/acj$b;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 263
    :try_start_1
    invoke-static {p1, p2, v1}, Lo/aci;->IL_(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lo/ach$d;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3301
    :try_start_2
    invoke-virtual {p2}, Lo/ach$d;->c()I

    move-result v2

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3302
    invoke-virtual {p2}, Lo/ach$d;->c()I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    move v2, v3

    goto :goto_3

    :cond_1
    const/4 v2, -0x2

    goto :goto_3

    .line 3309
    :cond_2
    invoke-virtual {p2}, Lo/ach$d;->d()[Lo/ach$c;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3310
    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 3314
    :cond_3
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v7, v2, v6

    .line 3317
    invoke-virtual {v7}, Lo/ach$c;->b()I

    move-result v7

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_8

    .line 270
    new-instance p0, Lo/acj$b;

    invoke-direct {p0, v2}, Lo/acj$b;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    .line 274
    :cond_8
    :try_start_3
    invoke-virtual {p2}, Lo/ach$d;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_9

    .line 276
    invoke-virtual {p2}, Lo/ach$d;->e()Ljava/util/List;

    move-result-object p2

    .line 275
    invoke-static {p1, v1, p2, p3}, Lo/abr;->GW_(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 280
    :cond_9
    invoke-virtual {p2}, Lo/ach$d;->d()[Lo/ach$c;

    move-result-object p2

    .line 279
    invoke-static {p1, v1, p2, p3}, Lo/abr;->GV_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    .line 286
    invoke-virtual {v0, p0, p1}, Lo/dw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance p0, Lo/acj$b;

    invoke-direct {p0, p1}, Lo/acj$b;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    .line 289
    :cond_a
    :try_start_4
    new-instance p0, Lo/acj$b;

    invoke-direct {p0, v3}, Lo/acj$b;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    .line 265
    :catch_0
    :try_start_5
    new-instance p0, Lo/acj$b;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lo/acj$b;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/aKi;->b()V

    .line 295
    throw p0
.end method

.method private static d(Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/acf;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 236
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/acf;

    .line 2157
    iget-object v2, v2, Lo/acf;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 238
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
