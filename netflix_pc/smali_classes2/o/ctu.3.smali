.class public final Lo/ctu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lo/ctu;->e:I

    .line 73
    iput-object p1, p0, Lo/ctu;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lo/ctu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ctu;->aMc_(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ctu;->d:Ljava/lang/String;

    .line 195
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lo/ctu;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aMc_(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 201
    :try_start_0
    iget-object v0, p0, Lo/ctu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object v0

    invoke-virtual {v0}, Lo/cqk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object p0

    invoke-virtual {p0}, Lo/cqk;->d()Ljava/lang/String;

    move-result-object p0

    .line 147
    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 152
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 153
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    .line 156
    aget-object p0, p0, v0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method private g()I
    .locals 4

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lo/ctu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return v0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ctu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    const-string v1, "com.google.android.c2dm.permission.SEND"

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 105
    monitor-exit p0

    return v3

    .line 122
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 126
    iput v1, p0, Lo/ctu;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    return v1

    .line 133
    :cond_2
    :try_start_3
    iput v1, p0, Lo/ctu;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final b()I
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget v0, p0, Lo/ctu;->c:I

    if-nez v0, :cond_0

    .line 183
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lo/ctu;->aMc_(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lo/ctu;->c:I

    .line 188
    :cond_0
    iget v0, p0, Lo/ctu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lo/ctu;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lo/ctu;->a()V

    .line 169
    :cond_0
    iget-object v0, p0, Lo/ctu;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()Z
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/ctu;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/ctu;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lo/ctu;->a()V

    .line 177
    :cond_0
    iget-object v0, p0, Lo/ctu;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
