.class public final Lo/bJX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/bJX;


# direct methods
.method private constructor <init>(Lo/bEr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {}, Lo/bxX;->c()Lo/bya;

    return-void
.end method

.method public static b(Lo/bEr;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lo/bJX;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/bJX;->b:Lo/bJX;

    if-nez v1, :cond_0

    new-instance v1, Lo/bJX;

    invoke-direct {v1, p0, p1}, Lo/bJX;-><init>(Lo/bEr;Ljava/lang/String;)V

    sput-object v1, Lo/bJX;->b:Lo/bJX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
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
