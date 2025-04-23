.class public Lo/byt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Landroid/content/Context;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lo/byt;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/byt;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lo/byt;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    if-ne v1, p0, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    sput-object v1, Lo/byt;->d:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lo/byt;->d:Ljava/lang/Boolean;

    sput-object p0, Lo/byt;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
