.class public final Lo/bCP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/brG;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final e:Landroid/os/Handler;

.field private g:Lo/boW;

.field private h:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

.field private i:Lcom/google/android/gms/cast/SessionState;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCP;->a:Lo/brG;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/bCP;->b:Ljava/util/Set;

    iput-object p1, p0, Lo/bCP;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 p1, 0x0

    iput p1, p0, Lo/bCP;->j:I

    .line 3
    new-instance p1, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bCP;->e:Landroid/os/Handler;

    new-instance p1, Lo/bCL;

    invoke-direct {p1, p0}, Lo/bCL;-><init>(Lo/bCP;)V

    iput-object p1, p0, Lo/bCP;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCP;->e:Landroid/os/Handler;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/bCP;->c:Ljava/lang/Runnable;

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/bCP;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bCP;->i:Lcom/google/android/gms/cast/SessionState;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bCP;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->c()Z

    :cond_0
    sget-object v0, Lo/bCP;->a:Lo/brG;

    iget v1, p0, Lo/bCP;->j:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notify failed transfer with type = %d, reason = %d"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bCP;->b:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boU;

    iget v2, p0, Lo/bCP;->j:I

    .line 5
    invoke-virtual {v1, v2, p1}, Lo/boU;->d(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lo/bCP;->a()V

    return-void
.end method

.method public static synthetic a(Lo/bCP;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bCP;->a:Lo/brG;

    iget v1, p0, Lo/bCP;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transfer with type = %d has timed out"

    invoke-virtual {v0, v2, v1}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    .line 2
    invoke-direct {p0, v0}, Lo/bCP;->a(I)V

    return-void
.end method

.method private final b()Lo/bpb;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bCP;->g:Lo/boW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lo/bCP;->a:Lo/brG;

    const-string v3, "skip transferring as SessionManager is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo/boW;->c()Lo/boO;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo/bCP;->a:Lo/brG;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "skip transferring as CastSession is null"

    invoke-virtual {v0, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lo/boO;->c()Lo/bpb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lo/bCP;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/bCP;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lo/bCP;->a:Lo/brG;

    const-string v0, "No need to notify transferred if the transfer type is unknown"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lo/bCP;->i:Lcom/google/android/gms/cast/SessionState;

    if-nez v2, :cond_1

    sget-object p0, Lo/bCP;->a:Lo/brG;

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    const-string v1, "No need to notify with null sessionState"

    invoke-virtual {p0, v1, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lo/bCP;->a:Lo/brG;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {v1, v3, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bCP;->b:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boU;

    iget v3, p0, Lo/bCP;->j:I

    .line 6
    invoke-virtual {v1, v3, v2}, Lo/boU;->e(ILcom/google/android/gms/cast/SessionState;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bridge synthetic c(Lo/bCP;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bCP;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object p0
.end method

.method public static synthetic c(Lo/bCP;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bCP;->i:Lcom/google/android/gms/cast/SessionState;

    iget-object p0, p0, Lo/bCP;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic d()Lo/brG;
    .locals 1

    .line 0
    sget-object v0, Lo/bCP;->a:Lo/brG;

    return-object v0
.end method

.method public static synthetic d(Lo/bCP;)V
    .locals 2

    .line 1
    new-instance v0, Lo/bCK;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bCK;-><init>(Lo/bCP;Lo/bCI;)V

    iget-object p0, p0, Lo/bCP;->g:Lo/boW;

    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/boW;

    .line 2
    const-class v1, Lo/boO;

    invoke-virtual {p0, v0, v1}, Lo/boW;->d(Lo/boX;Ljava/lang/Class;)V

    return-void
.end method

.method static bridge synthetic e(Lo/bCP;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bCP;->j:I

    return p0
.end method

.method static synthetic f(Lo/bCP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bCP;->a()V

    return-void
.end method

.method static synthetic h(Lo/bCP;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bCP;->i:Lcom/google/android/gms/cast/SessionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lo/bCP;->a:Lo/brG;

    const-string v0, "skip restoring session state due to null SessionState"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/bCP;->b()Lo/bpb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lo/bCP;->a:Lo/brG;

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    invoke-virtual {p0, v1, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lo/bCP;->a:Lo/brG;

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-string v3, "resume SessionState to current session"

    invoke-virtual {v2, v3, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/bCP;->i:Lcom/google/android/gms/cast/SessionState;

    .line 5
    invoke-virtual {v0, p0}, Lo/bpb;->e(Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bCP;->a:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fail to store SessionState"

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 2
    invoke-direct {p0, p1}, Lo/bCP;->a(I)V

    return-void
.end method

.method public final a(Lo/boW;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bCP;->g:Lo/boW;

    iget-object p1, p0, Lo/bCP;->e:Landroid/os/Handler;

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lo/bCH;

    invoke-direct {v0, p0}, Lo/bCH;-><init>(Lo/bCP;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/bCP;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lo/bCP;->a:Lo/brG;

    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    const-string v0, "No need to prepare transfer without any callback"

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->i()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lo/bCP;->a:Lo/brG;

    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    const-string v0, "No need to prepare transfer when transferring from local"

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lo/bCP;->b()Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lo/bpb;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-object v3, Lo/bCP;->a:Lo/brG;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v4, "Prepare route transfer for changing endpoint"

    invoke-virtual {v3, v4, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->i()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzml;->p:Lcom/google/android/gms/internal/cast/zzml;

    .line 14
    invoke-static {p2}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 14
    :goto_0
    iput v0, p0, Lo/bCP;->j:I

    iput-object p3, p0, Lo/bCP;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "notify transferring with type = %d"

    invoke-virtual {v3, p3, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lo/bCP;->b:Ljava/util/Set;

    .line 17
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/boU;

    iget v0, p0, Lo/bCP;->j:I

    .line 19
    invoke-virtual {p3, v0}, Lo/boU;->e(I)V

    goto :goto_1

    :cond_5
    iput-object v2, p0, Lo/bCP;->i:Lcom/google/android/gms/cast/SessionState;

    .line 20
    invoke-virtual {p1, v2}, Lo/bpb;->a(Lorg/json/JSONObject;)Lo/caa;

    move-result-object p1

    new-instance p2, Lo/bCC;

    invoke-direct {p2, p0}, Lo/bCC;-><init>(Lo/bCP;)V

    .line 21
    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    new-instance p2, Lo/bCJ;

    invoke-direct {p2, p0}, Lo/bCJ;-><init>(Lo/bCP;)V

    .line 22
    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cad;)Lo/caa;

    iget-object p1, p0, Lo/bCP;->e:Landroid/os/Handler;

    .line 23
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iget-object p2, p0, Lo/bCP;->c:Ljava/lang/Runnable;

    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lo/bCP;->a:Lo/brG;

    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    const-string v0, "No need to prepare transfer when there is no media session"

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/boU;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bCP;->a:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "register callback = %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bCP;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
