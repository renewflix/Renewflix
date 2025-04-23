.class public Lo/iAC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Long;

.field private static b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-class v0, Lo/iAC;

    monitor-enter v0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    sput-object v1, Lo/iAC;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lo/iAC;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/Long;
    .locals 3

    const-class v0, Lo/iAC;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lo/iAC;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return-object v1

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Lo/iAC;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lo/iAC;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lo/iAC;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/Long;
    .locals 3

    const-class v0, Lo/iAC;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lo/iAC;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0

    return-object v1

    .line 52
    :cond_0
    :try_start_1
    invoke-static {}, Lo/iAC;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lo/iAC;->b:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(Landroid/content/Context;)Lo/fBp;
    .locals 1

    .line 74
    const-class v0, Lo/iBr;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iBr;

    invoke-interface {p0}, Lo/iBr;->cA()Lo/fBp;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 2

    const-class v0, Lo/iAC;

    monitor-enter v0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    sput-object v1, Lo/iAC;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static i()J
    .locals 5

    .line 58
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 59
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/iAC;->e(Landroid/content/Context;)Lo/fBp;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lo/fBp;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method
