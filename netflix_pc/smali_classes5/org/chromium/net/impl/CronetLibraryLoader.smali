.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLibraryLoader$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lorg/chromium/net/httpflags/ResolvedFlags;

.field private static final d:Landroid/os/HandlerThread;

.field private static final e:Landroid/os/ConditionVariable;

.field private static volatile f:Z

.field private static final g:Ljava/lang/Object;

.field private static final h:Landroid/os/ConditionVariable;

.field private static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cronet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    .line 37
    const-class v0, Lorg/chromium/net/impl/CronetLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 48
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    .line 50
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 174
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 177
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 120
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static c()V
    .locals 3

    .line 130
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lo/jxQ;->c(Landroid/content/Context;)Lo/jxR;

    move-result-object v1

    if-nez v1, :cond_1

    .line 139
    invoke-static {}, Lo/jxR;->d()Lo/jxR$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo/jxR;

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->c()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v1, v0, v2}, Lorg/chromium/net/httpflags/ResolvedFlags;->d(Lo/jxR;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/httpflags/ResolvedFlags;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 141
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 142
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lorg/chromium/net/httpflags/ResolvedFlags;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cronet_log_me"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    if-eqz v0, :cond_2

    .line 144
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    const-string v2, "HTTP flags log line: %s"

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/jwP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 153
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 155
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 166
    invoke-static {}, Lo/jxX;->d()Lorg/chromium/net/impl/CronetLibraryLoader$d;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/impl/CronetLibraryLoader$d;->c()V

    const/4 v0, 0x1

    .line 167
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 3

    .line 62
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-nez v1, :cond_1

    .line 2137
    sput-object p0, Lo/jwL;->c:Landroid/content/Context;

    .line 65
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 68
    :cond_0
    new-instance p0, Lorg/chromium/net/impl/CronetLibraryLoader$2;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLibraryLoader$2;-><init>()V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    sget-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Z

    if-nez p0, :cond_6

    .line 76
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i()Lorg/chromium/net/impl/VersionSafeCallbacks$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i()Lorg/chromium/net/impl/VersionSafeCallbacks$a;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->c()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {}, Lo/jxX;->d()Lorg/chromium/net/impl/CronetLibraryLoader$d;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/net/impl/CronetLibraryLoader$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 88
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "Cronet version: %s, arch: %s"

    invoke-static {p1, v2, p0, v1}, Lo/jwP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3104
    const-string p0, "chromium"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lo/jwP;->d(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x2

    goto :goto_1

    .line 3106
    :cond_3
    const-string p0, "chromium"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lo/jwP;->d(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    .line 3113
    :goto_1
    invoke-static {}, Lo/jxX;->d()Lorg/chromium/net/impl/CronetLibraryLoader$d;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/net/impl/CronetLibraryLoader$d;->e(I)V

    :cond_4
    const/4 p0, 0x1

    .line 90
    sput-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Z

    .line 91
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    invoke-static {}, Lo/jxX;->d()Lorg/chromium/net/impl/CronetLibraryLoader$d;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/net/impl/CronetLibraryLoader$d;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    const-string v1, "Expected Cronet version number %s, actual version number %s."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 2

    .line 229
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 230
    :try_start_0
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Z

    .line 231
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    .line 236
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->c(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    return-void

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0

    throw v1
.end method

.method private static getBaseFeatureOverrides()[B
    .locals 1

    .line 194
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 195
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lorg/chromium/net/httpflags/ResolvedFlags;

    invoke-static {v0}, Lo/jxI;->d(Lorg/chromium/net/httpflags/ResolvedFlags;)Lo/jxJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvS;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/jyl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    .line 243
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
