.class public final Lo/bph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lo/bpf;

.field private c:Landroid/net/Uri;

.field private final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final e:Landroid/content/Context;

.field private h:Lo/bpi;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lo/bph;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bph;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/bph;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {p0}, Lo/bph;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bph;->b:Lo/bpf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lo/bph;->b:Lo/bpf;

    :cond_0
    iput-object v1, p0, Lo/bph;->c:Landroid/net/Uri;

    iput-object v1, p0, Lo/bph;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bph;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bph;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bph;->h:Lo/bpi;

    return-void
.end method

.method public final aqU_(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bph;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bph;->i:Z

    iget-object v0, p0, Lo/bph;->h:Lo/bpi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/bpi;->aya_(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/bph;->b:Lo/bpf;

    return-void
.end method

.method public final aqV_(Landroid/net/Uri;)Z
    .locals 13

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lo/bph;->d()V

    return v1

    :cond_0
    iget-object v2, p0, Lo/bph;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_3

    .line 3
    invoke-direct {p0}, Lo/bph;->d()V

    iput-object p1, p0, Lo/bph;->c:Landroid/net/Uri;

    iget-object v0, p0, Lo/bph;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->d()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->b()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lo/bph;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->b()I

    move-result v3

    .line 7
    new-instance v12, Lo/bpf;

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lo/bpf;-><init>(Landroid/content/Context;IIZJIIILo/bph;)V

    iput-object v12, p0, Lo/bph;->b:Lo/bpf;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/bph;->e:Landroid/content/Context;

    .line 5
    new-instance v12, Lo/bpf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lo/bpf;-><init>(Landroid/content/Context;IIZJIIILo/bph;)V

    iput-object v12, p0, Lo/bph;->b:Lo/bpf;

    :goto_1
    iget-object v0, p0, Lo/bph;->b:Lo/bpf;

    .line 8
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bpf;

    iget-object v1, p0, Lo/bph;->c:Landroid/net/Uri;

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v11

    .line 7
    :cond_3
    iget-boolean v0, p0, Lo/bph;->i:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v11
.end method

.method public final d(Lo/bpi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bph;->h:Lo/bpi;

    return-void
.end method
