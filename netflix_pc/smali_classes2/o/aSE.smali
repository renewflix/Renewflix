.class public final Lo/aSE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/aUE; = null

.field private static b:Lcom/airbnb/lottie/AsyncUpdates; = null

.field public static c:Z = false

.field private static volatile d:Lo/aVK;

.field private static volatile e:Lo/aVM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->d:Lcom/airbnb/lottie/AsyncUpdates;

    sput-object v0, Lo/aSE;->b:Lcom/airbnb/lottie/AsyncUpdates;

    .line 37
    new-instance v0, Lo/aUF;

    invoke-direct {v0}, Lo/aUF;-><init>()V

    sput-object v0, Lo/aSE;->a:Lo/aUE;

    return-void
.end method

.method public static a()Lo/aUE;
    .locals 1

    .line 154
    sget-object v0, Lo/aSE;->a:Lo/aUE;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lo/aVK;
    .locals 3

    .line 103
    sget-object v0, Lo/aSE;->d:Lo/aVK;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lo/aVK;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lo/aSE;->d:Lo/aVK;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lo/aVK;

    invoke-static {p0}, Lo/aSE;->d(Landroid/content/Context;)Lo/aVM;

    move-result-object p0

    new-instance v2, Lo/aVD;

    invoke-direct {v2}, Lo/aVD;-><init>()V

    invoke-direct {v1, p0, v2}, Lo/aVK;-><init>(Lo/aVM;Lo/aVE;)V

    sput-object v1, Lo/aSE;->d:Lo/aVK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lo/aVM;
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 121
    sget-object v0, Lo/aSE;->e:Lo/aVM;

    if-nez v0, :cond_1

    .line 123
    const-class v0, Lo/aVM;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lo/aSE;->e:Lo/aVM;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lo/aVM;

    .line 127
    new-instance v2, Lo/aSF;

    invoke-direct {v2, p0}, Lo/aSF;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lo/aVM;-><init>(Lo/aVH;)V

    sput-object v1, Lo/aSE;->e:Lo/aVM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 147
    sget-object v0, Lo/aSE;->b:Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
