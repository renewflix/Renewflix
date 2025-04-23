.class public final Lo/iDG;
.super Lo/cXY;
.source ""


# static fields
.field private static final a:Lo/iDG$e;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iDM;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Lo/iDG;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/iDG;

    invoke-direct {v0}, Lo/iDG;-><init>()V

    sput-object v0, Lo/iDG;->e:Lo/iDG;

    .line 32
    new-instance v0, Lo/iDQ;

    invoke-direct {v0}, Lo/iDQ;-><init>()V

    .line 33
    new-instance v1, Lo/iDX;

    invoke-direct {v1}, Lo/iDX;-><init>()V

    .line 34
    new-instance v2, Lo/iDY;

    invoke-direct {v2}, Lo/iDY;-><init>()V

    .line 35
    new-instance v3, Lo/iDS;

    invoke-direct {v3}, Lo/iDS;-><init>()V

    .line 36
    new-instance v4, Lo/iDT;

    invoke-direct {v4}, Lo/iDT;-><init>()V

    .line 37
    new-instance v5, Lo/iDO;

    invoke-direct {v5}, Lo/iDO;-><init>()V

    .line 38
    new-instance v6, Lo/iDP;

    invoke-direct {v6}, Lo/iDP;-><init>()V

    .line 39
    new-instance v7, Lo/iDL;

    invoke-direct {v7}, Lo/iDL;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [Lo/iDM;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 31
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/iDG;->c:Ljava/util/List;

    .line 42
    new-instance v0, Lo/iDG$e;

    invoke-direct {v0}, Lo/iDG$e;-><init>()V

    sput-object v0, Lo/iDG;->a:Lo/iDG$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "A11yLoggingManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lo/iDG;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v1, Lo/iDG;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 70
    sput-boolean v1, Lo/iDG;->d:Z

    .line 71
    sget-object v1, Lo/iDG;->e:Lo/iDG;

    .line 91
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    sget-object v2, Lo/iDG;->a:Lo/iDG$e;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    :cond_0
    sget-object v1, Lo/iDG;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iDM;

    .line 78
    invoke-interface {v2, p0}, Lo/iDM;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lo/iDG;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lo/iDG;->e:Lo/iDG;

    .line 99
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 85
    sget-object v1, Lo/iDG;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iDM;

    .line 85
    invoke-interface {v2, p0}, Lo/iDM;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 87
    sput-boolean p0, Lo/iDG;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
