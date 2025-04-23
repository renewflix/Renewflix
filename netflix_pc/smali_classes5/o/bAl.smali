.class public final Lo/bAl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static awi_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bAl;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    new-instance v1, Lo/bAh;

    .line 1
    invoke-direct {v1, p0}, Lo/bAh;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lo/bOS;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Lo/bAl;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lo/bAl;->a:Landroid/content/SharedPreferences;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
