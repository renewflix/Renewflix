.class public Lo/cK;
.super Lo/cN;
.source ""


# static fields
.field private static volatile a:Lo/cK;

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lo/cN;

.field private final d:Lo/cN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/cO;

    invoke-direct {v0}, Lo/cO;-><init>()V

    .line 46
    new-instance v0, Lo/cQ;

    invoke-direct {v0}, Lo/cQ;-><init>()V

    sput-object v0, Lo/cK;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/cN;-><init>()V

    .line 50
    new-instance v0, Lo/cP;

    invoke-direct {v0}, Lo/cP;-><init>()V

    iput-object v0, p0, Lo/cK;->d:Lo/cN;

    .line 51
    iput-object v0, p0, Lo/cK;->c:Lo/cN;

    return-void
.end method

.method public static b()Lo/cK;
    .locals 2

    .line 61
    sget-object v0, Lo/cK;->a:Lo/cK;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lo/cK;->a:Lo/cK;

    return-object v0

    .line 64
    :cond_0
    const-class v0, Lo/cK;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lo/cK;->a:Lo/cK;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lo/cK;

    invoke-direct {v1}, Lo/cK;-><init>()V

    sput-object v1, Lo/cK;->a:Lo/cK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    sget-object v0, Lo/cK;->a:Lo/cK;

    return-object v0

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    invoke-static {}, Lo/cK;->b()Lo/cK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cN;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 103
    sget-object v0, Lo/cK;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    invoke-static {}, Lo/cK;->b()Lo/cK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cN;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/cK;->c:Lo/cN;

    invoke-virtual {v0, p1}, Lo/cN;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/cK;->c:Lo/cN;

    invoke-virtual {v0, p1}, Lo/cN;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/cK;->c:Lo/cN;

    invoke-virtual {v0}, Lo/cN;->d()Z

    move-result v0

    return v0
.end method
