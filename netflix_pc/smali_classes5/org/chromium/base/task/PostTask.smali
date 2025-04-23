.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jxx;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lo/jxk;

.field public static c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Z

.field private static final f:Lo/jxw;

.field private static j:Lo/jxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/util/List;

    .line 40
    new-instance v0, Lo/jxk;

    invoke-direct {v0}, Lo/jxk;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Lo/jxk;

    .line 44
    new-instance v0, Lo/jxw;

    invoke-direct {v0}, Lo/jxw;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->f:Lo/jxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lo/jxr;
    .locals 1

    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    .line 224
    sget-object p0, Lorg/chromium/base/task/PostTask;->j:Lo/jxu;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bKr_()Landroid/os/Handler;

    .line 225
    :cond_0
    sget-object p0, Lorg/chromium/base/task/PostTask;->j:Lo/jxu;

    return-object p0

    .line 227
    :cond_1
    sget-object p0, Lorg/chromium/base/task/PostTask;->f:Lo/jxw;

    return-object p0
.end method

.method public static a(Lo/jxx;)Z
    .locals 2

    .line 214
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 216
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 218
    monitor-exit v0

    throw p0
.end method

.method public static bKx_(Landroid/os/Handler;)V
    .locals 1

    .line 278
    new-instance v0, Lo/jxu;

    invoke-direct {v0, p0}, Lo/jxu;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lorg/chromium/base/task/PostTask;->j:Lo/jxu;

    return-void
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 3

    .line 1094
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->a(I)Lo/jxr;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lo/jxr;->d(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x7

    .line 111
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(I)Lo/jxr;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/jxr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 114
    :cond_0
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 202
    sget-object v0, Lorg/chromium/base/task/PostTask;->b:Lo/jxk;

    return-object v0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    .line 233
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 234
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->e:Z

    .line 236
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 238
    sput-object v2, Lorg/chromium/base/task/PostTask;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit v0

    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jxx;

    .line 241
    invoke-virtual {v1}, Lo/jxx;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method
