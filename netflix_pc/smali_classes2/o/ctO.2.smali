.class final Lo/ctO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:J

.field private static d:Lo/bZS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ctO;->c:J

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ctO;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aMp_(Landroid/content/Intent;)V
    .locals 0

    .line 116
    invoke-static {p0}, Lo/ctO;->aMq_(Landroid/content/Intent;)V

    return-void
.end method

.method static aMq_(Landroid/content/Intent;)V
    .locals 2

    .line 144
    sget-object v0, Lo/ctO;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lo/ctO;->d:Lo/bZS;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ctO;->aMr_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-static {p0, v1}, Lo/ctO;->aMt_(Landroid/content/Intent;Z)V

    .line 147
    sget-object p0, Lo/ctO;->d:Lo/bZS;

    invoke-virtual {p0}, Lo/bZS;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static aMr_(Landroid/content/Intent;)Z
    .locals 2

    .line 126
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static aMs_(Landroid/content/Context;Lo/ctV;Landroid/content/Intent;)V
    .locals 3

    .line 105
    sget-object v0, Lo/ctO;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-static {p0}, Lo/ctO;->d(Landroid/content/Context;)V

    .line 108
    invoke-static {p2}, Lo/ctO;->aMr_(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    .line 110
    invoke-static {p2, v1}, Lo/ctO;->aMt_(Landroid/content/Intent;Z)V

    if-nez p0, :cond_0

    .line 113
    sget-object p0, Lo/ctO;->d:Lo/bZS;

    sget-wide v1, Lo/ctO;->c:J

    invoke-virtual {p0, v1, v2}, Lo/bZS;->a(J)V

    .line 116
    :cond_0
    invoke-virtual {p1, p2}, Lo/ctV;->aMw_(Landroid/content/Intent;)Lo/caa;

    move-result-object p0

    new-instance p1, Lo/ctN;

    invoke-direct {p1, p2}, Lo/ctN;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lo/caa;->a(Lo/cab;)Lo/caa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static aMt_(Landroid/content/Intent;Z)V
    .locals 1

    .line 121
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static aMu_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .line 72
    sget-object v0, Lo/ctO;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-static {p0}, Lo/ctO;->d(Landroid/content/Context;)V

    .line 75
    invoke-static {p1}, Lo/ctO;->aMr_(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    .line 77
    invoke-static {p1, v2}, Lo/ctO;->aMt_(Landroid/content/Intent;Z)V

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 81
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    .line 85
    :try_start_1
    sget-object p1, Lo/ctO;->d:Lo/bZS;

    sget-wide v1, Lo/ctO;->c:J

    invoke-virtual {p1, v1, v2}, Lo/bZS;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .line 54
    sget-object v0, Lo/ctO;->d:Lo/bZS;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lo/bZS;

    const-string v1, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1}, Lo/bZS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lo/ctO;->d:Lo/bZS;

    .line 60
    iget-object p0, v0, Lo/bZS;->e:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lo/bZS;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method
