.class public final Lo/frD;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Z

.field static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/fdf;",
            ">;"
        }
    .end annotation
.end field

.field static c:Z

.field static final d:Lo/frD$c;

.field public static final e:Lo/frD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/frD;

    invoke-direct {v0}, Lo/frD;-><init>()V

    sput-object v0, Lo/frD;->e:Lo/frD;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/frD;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v0, Lo/frD$c;

    invoke-direct {v0}, Lo/frD$c;-><init>()V

    sput-object v0, Lo/frD;->d:Lo/frD$c;

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 97
    new-instance v0, Lo/frE;

    invoke-direct {v0}, Lo/frE;-><init>()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 16
    invoke-static {p0}, Lo/frD;->e(Z)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    .line 1100
    sget-object v0, Lo/frD;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fdf;

    .line 2130
    iget-object v2, v1, Lo/fdf;->e:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2131
    iget v2, v1, Lo/fdf;->b:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lo/fdf;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static e(Z)V
    .locals 1

    .line 65
    sput-boolean p0, Lo/frD;->a:Z

    if-eqz p0, :cond_0

    .line 67
    sget-object p0, Lo/frD;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdf;

    .line 67
    invoke-virtual {v0}, Lo/fdf;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/fdf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lo/frD;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lo/frD;->c:Z

    if-eqz p2, :cond_0

    .line 59
    sget-object p2, Lo/frD;->d:Lo/frD$c;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 60
    sput-boolean p1, Lo/frD;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
