.class final Lo/byI;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/byE;

.field static final b:Lo/byE;

.field private static final c:Ljava/lang/Object;

.field static final d:Lo/byE;

.field static final e:Lo/byE;

.field private static h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lo/byv;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lo/byB;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/byv;-><init>([B)V

    sput-object v0, Lo/byI;->e:Lo/byE;

    .line 4
    new-instance v0, Lo/byw;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lo/byB;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/byw;-><init>([B)V

    sput-object v0, Lo/byI;->a:Lo/byE;

    .line 6
    new-instance v0, Lo/byA;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lo/byB;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/byA;-><init>([B)V

    sput-object v0, Lo/byI;->b:Lo/byE;

    .line 8
    new-instance v0, Lo/byC;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lo/byB;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/byC;-><init>([B)V

    sput-object v0, Lo/byI;->d:Lo/byE;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/byI;->c:Ljava/lang/Object;

    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lo/byI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/byI;->h:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lo/byI;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
