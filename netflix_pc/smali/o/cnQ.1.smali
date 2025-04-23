.class public final Lo/cnQ;
.super Lo/cmy;
.source ""


# static fields
.field private static b:Lo/cnQ;


# instance fields
.field private final d:Lo/cnA;

.field private final e:Landroid/os/Handler;

.field private final h:Ljava/util/Set;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/cnA;)V
    .locals 3

    .line 1
    new-instance v0, Lo/cmv;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lo/cmv;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lo/cmy;-><init>(Lo/cmv;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/cnQ;->e:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/cnQ;->h:Ljava/util/Set;

    iput-object p2, p0, Lo/cnQ;->d:Lo/cnA;

    return-void
.end method

.method static synthetic c(Lo/cnQ;Lo/clq;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cnQ;->e:Landroid/os/Handler;

    new-instance v1, Lo/cnP;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/cnP;-><init>(Lo/cnQ;Lo/clq;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/cnQ;
    .locals 3

    const-class v0, Lo/cnQ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/cnQ;->b:Lo/cnQ;

    if-nez v1, :cond_0

    new-instance v1, Lo/cnQ;

    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->a:Lcom/google/android/play/core/splitinstall/zzo;

    invoke-direct {v1, p0, v2}, Lo/cnQ;-><init>(Landroid/content/Context;Lo/cnA;)V

    sput-object v1, Lo/cnQ;->b:Lo/cnQ;

    :cond_0
    sget-object p0, Lo/cnQ;->b:Lo/cnQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final aKU_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lo/clq;->aKe_(Landroid/os/Bundle;)Lo/clq;

    move-result-object v0

    iget-object v1, p0, Lo/cmy;->c:Lo/cmv;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Lo/cmv;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cnQ;->d:Lo/cnA;

    .line 4
    invoke-interface {v1}, Lo/cnA;->d()Lo/cny;

    move-result-object v1

    invoke-virtual {v0}, Lo/clq;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/clq;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/cnO;

    invoke-direct {v3, p0, v0, p2, p1}, Lo/cnO;-><init>(Lo/cnQ;Lo/clq;Landroid/content/Intent;Landroid/content/Context;)V

    .line 6
    invoke-interface {v1, v2, v3}, Lo/cny;->a(Ljava/util/List;Lo/cnC;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lo/cnQ;->b(Lo/clq;)V

    return-void
.end method

.method public final b(Lo/clq;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lo/cnQ;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clv;

    .line 2
    invoke-interface {v1, p1}, Lo/ckS;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lo/cmy;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
