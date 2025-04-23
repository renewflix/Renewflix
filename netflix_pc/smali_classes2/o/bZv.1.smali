.class public Lo/bZv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/dynamite/DynamiteModule;

.field private static b:Ljava/lang/String;

.field private static final d:Lo/bug;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lo/bug;->a()Lo/bug;

    move-result-object v0

    sput-object v0, Lo/bZv;->d:Lo/bug;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bZv;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/bZv;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v0, "0"

    sput-object v0, Lo/bZv;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo/bZv;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bZv;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/bZv;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lo/bZv;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    const-string v1, "Context must not be null"

    invoke-static {p0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lo/bZv;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    const-string v2, "org.chromium.net.CronetEngine"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lo/bZv;->d:Lo/bug;

    const v3, 0xb5f608

    .line 1001
    invoke-static {p0, v3}, Lo/bui;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x8

    .line 12
    :try_start_4
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$c;

    .line 13
    const-string v5, "com.google.android.gms.cronet_dynamite"

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 18
    const-string v6, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v7, Lo/bZv;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eq v6, v7, :cond_3

    const/4 v6, 0x0

    .line 21
    new-array v7, v6, [Ljava/lang/Class;

    .line 22
    const-string v8, "getApiLevel"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    .line 23
    const-string v9, "getCronetVersion"

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lo/bZv;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-le v1, v7, :cond_2

    .line 31
    :try_start_6
    const-string v3, "cr"

    const/4 v4, 0x2

    invoke-virtual {v2, p0, v4, v3}, Lo/bug;->asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 33
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    sget-object v3, Lo/bZv;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0xae

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". The API Level of the implementation is "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". The Cronet implementation version is "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    .line 33
    :cond_2
    sput-object v4, Lo/bZv;->a:Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    .line 21
    :cond_3
    :try_start_7
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception p0

    .line 29
    :try_start_8
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0

    :catch_1
    move-exception p0

    .line 15
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0

    :catch_2
    move-exception p0

    .line 9
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method

.method public static c()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    sget-object v0, Lo/bZv;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bZv;->a:Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/bZv;->c()Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
