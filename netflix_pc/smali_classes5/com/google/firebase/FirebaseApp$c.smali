.class final Lcom/google/firebase/FirebaseApp$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 650
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$c;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 3

    .line 1658
    sget-object v0, Lcom/google/firebase/FirebaseApp$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1659
    new-instance v0, Lcom/google/firebase/FirebaseApp$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseApp$c;-><init>(Landroid/content/Context;)V

    .line 1660
    sget-object v1, Lcom/google/firebase/FirebaseApp$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1661
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 670
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 671
    :try_start_0
    sget-object p2, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 672
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->c(Lcom/google/firebase/FirebaseApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 674
    :cond_0
    monitor-exit p1

    .line 2679
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp$c;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception p2

    .line 674
    monitor-exit p1

    throw p2
.end method
