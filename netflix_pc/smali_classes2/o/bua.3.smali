.class public final Lo/bua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:I

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bua;->e:I

    iput-object p1, p0, Lo/bua;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lo/bua;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lo/bua;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/byq;->avY_(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lo/bua;->c:I

    :cond_0
    iget v0, p0, Lo/bua;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lo/bua;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/bua;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v2, v3}, Lo/byq;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_1
    :try_start_2
    invoke-static {}, Lo/byf;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 8
    :goto_0
    iput v2, p0, Lo/bua;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 14
    :cond_3
    :try_start_3
    invoke-static {}, Lo/byf;->b()Z

    move-result v0

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iput v2, p0, Lo/bua;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
