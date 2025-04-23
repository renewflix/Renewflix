.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$c;

.field private static c:Z = false

.field private static d:Ljava/lang/Boolean; = null

.field private static e:I = -0x1

.field private static f:Lo/bze;

.field private static final g:Ljava/lang/ThreadLocal;

.field private static h:Ljava/lang/Boolean;

.field private static final i:Ljava/lang/ThreadLocal;

.field private static final j:Lcom/google/android/gms/dynamite/DynamiteModule$c$b;

.field private static m:Lo/bzf;


# instance fields
.field private final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lo/byX;

    invoke-direct {v0}, Lo/byX;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/byY;

    invoke-direct {v0}, Lo/byY;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$c$b;

    new-instance v0, Lo/byV;

    invoke-direct {v0}, Lo/byV;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$c;

    new-instance v0, Lo/byW;

    invoke-direct {v0}, Lo/byW;-><init>()V

    new-instance v0, Lo/bzd;

    invoke-direct {v0}, Lo/bzd;-><init>()V

    new-instance v0, Lo/bzc;

    invoke-direct {v0}, Lo/bzc;-><init>()V

    new-instance v0, Lo/byZ;

    invoke-direct {v0}, Lo/byZ;-><init>()V

    new-instance v0, Lo/bzb;

    invoke-direct {v0}, Lo/bzb;-><init>()V

    new-instance v0, Lo/bza;

    invoke-direct {v0}, Lo/bza;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v3, "api_force_staging"

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const-string v3, "api"

    :cond_0
    :try_start_1
    new-instance p2, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    const-string v5, "content"

    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 4
    const-string v5, "com.google.android.gms.chimera"

    invoke-virtual {p2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    const-string p2, "requestStartUptime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 10
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    new-instance v5, Landroid/database/MatrixCursor;

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move v6, p2

    :goto_0
    if-ge v6, v2, :cond_a

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 15
    new-array v7, v3, [Ljava/lang/Object;

    move v8, p2

    :goto_1
    if-ge v8, v3, :cond_8

    .line 16
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getType(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v4, :cond_6

    if-eq v9, p1, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    .line 17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 26
    :cond_3
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Unknown column type"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_2

    .line 21
    :cond_7
    aput-object v0, v7, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v5, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_9
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_a
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_0
    move-exception v2

    .line 10
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 24
    :try_start_8
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 27
    throw p1

    .line 24
    :catch_0
    :goto_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_5
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_12

    .line 28
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 31
    invoke-interface {v5, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_e

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 32
    :try_start_a
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Ljava/lang/String;

    .line 33
    const-string p1, "loaderVersion"

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 34
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sput p1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:I

    .line 35
    :cond_b
    const-string p1, "disableStandaloneDynamiteLoader2"

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_d

    .line 36
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v4, p2

    :goto_7
    sput-boolean v4, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move p2, v4

    .line 37
    :cond_d
    monitor-exit v1

    .line 38
    :try_start_b
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->awf_(Landroid/database/Cursor;)Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz p1, :cond_e

    goto :goto_8

    :catchall_3
    move-exception p0

    .line 37
    monitor-exit v1

    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    move-object v0, v5

    :goto_8
    if-eqz p3, :cond_10

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    :try_start_d
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 40
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    move-exception p0

    goto :goto_a

    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    return p0

    .line 29
    :cond_12
    :try_start_e
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 30
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p0

    move-object v0, v5

    goto :goto_b

    :catch_2
    move-exception p0

    move-object v0, v5

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    .line 24
    :goto_a
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p1, :cond_13

    .line 42
    :try_start_f
    throw p0

    .line 26
    :cond_13
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 version check failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_b
    if-eqz v0, :cond_14

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_14
    throw p0
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bzf;

    if-eqz v1, :cond_1

    .line 3
    move-object p0, v0

    check-cast p0, Lo/bzf;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lo/bzf;

    invoke-direct {v0, p0}, Lo/bzf;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    .line 1
    :goto_0
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lo/bzf;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 4
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static awf_(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bzh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/bzh;->d:Landroid/database/Cursor;

    if-nez v1, :cond_0

    iput-object p0, v0, Lo/bzh;->d:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    const-string v1, "MODULE_ID"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 2
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bzh;

    new-instance v6, Lo/bzh;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lo/bzh;-><init>(Lo/bzg;)V

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$c$b;

    .line 7
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$c$b;)Lcom/google/android/gms/dynamite/DynamiteModule$c$e;

    move-result-object v8

    .line 8
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->b:I

    .line 9
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->e:I

    if-eqz v14, :cond_14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->b:I

    if-eqz v14, :cond_14

    move v14, v15

    :cond_0
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1

    iget v13, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->d:I

    if-eqz v13, :cond_14

    :cond_1
    if-ne v14, v15, :cond_2

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v18, v5

    :goto_0
    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_2
    if-ne v14, v12, :cond_13

    .line 11
    :try_start_1
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-class v16, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v16
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 12
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 13
    sget-object v17, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    monitor-exit v16

    if-eqz v17, :cond_e

    .line 16
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v12, 0x2

    if-eqz v16, :cond_8

    .line 33
    const-class v16, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v16
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lo/bzf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    monitor-exit v16

    if-eqz v15, :cond_7

    .line 36
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bzh;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lo/bzh;->d:Landroid/database/Cursor;

    if-eqz v13, :cond_6

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v0, Lo/bzh;->d:Landroid/database/Cursor;

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v18, v5

    :try_start_7
    sget v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v5, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 40
    :goto_1
    monitor-exit v7

    if-eqz v12, :cond_4

    .line 44
    :try_start_8
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 46
    invoke-virtual {v15, v5, v3, v14, v0}, Lo/bzf;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 50
    invoke-virtual {v15, v5, v3, v14, v0}, Lo/bzf;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 51
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 52
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 53
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 51
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 52
    const-string v5, "Failed to get module context"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 41
    monitor-exit v7

    :try_start_9
    throw v5

    :cond_6
    move-object/from16 v18, v5

    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 37
    const-string v5, "No result cursor"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v18, v5

    .line 34
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 35
    const-string v5, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    move-object v5, v0

    .line 34
    monitor-exit v16

    :try_start_a
    throw v5

    :cond_8
    move-object/from16 v18, v5

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Lo/bze;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v5}, Lo/bze;->b()I

    move-result v7

    const/4 v13, 0x3

    if-lt v7, v13, :cond_a

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bzh;

    if-eqz v0, :cond_9

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    iget-object v0, v0, Lo/bzh;->d:Landroid/database/Cursor;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 25
    invoke-virtual {v5, v7, v3, v14, v0}, Lo/bze;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 22
    const-string v5, "No cached result cursor holder"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ne v7, v12, :cond_b

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lo/bze;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lo/bze;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 30
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_4
    move-object v0, v5

    goto/16 :goto_0

    .line 30
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 31
    const-string v5, "Failed to load remote module."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 19
    const-string v5, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v18, v5

    .line 14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 15
    const-string v5, "Failed to determine which loading route to use."

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_f
    move-object/from16 v18, v5

    .line 12
    :try_start_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 13
    const-string v5, "Remote loading disabled"

    invoke-direct {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    .line 14
    :goto_5
    monitor-exit v16

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    .line 54
    :goto_6
    :try_start_d
    invoke-static {v1, v0}, Lo/bxY;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    const-string v7, "Failed to load remote module."

    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    .line 56
    :goto_7
    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    .line 63
    :goto_8
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 57
    const-string v7, "Failed to load remote module."

    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    .line 58
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->b:I

    if-eqz v5, :cond_12

    new-instance v7, Lo/bzi;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lo/bzi;-><init>(II)V

    .line 60
    invoke-interface {v2, v1, v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$c$b;)Lcom/google/android/gms/dynamite/DynamiteModule$c$e;

    move-result-object v1

    .line 61
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_0

    :goto_a
    cmp-long v1, v10, v1

    if-nez v1, :cond_10

    .line 64
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_b

    .line 68
    :cond_10
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    :goto_b
    iget-object v1, v6, Lo/bzh;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_11

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    move-object/from16 v5, v18

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    move-object/from16 v5, v18

    .line 41
    :try_start_f
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 62
    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_c

    .line 69
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 69
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->b:I

    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$c$e;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No acceptable module "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-nez v1, :cond_15

    .line 29
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    .line 62
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    :goto_d
    iget-object v1, v6, Lo/bzh;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_16

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    throw v0

    .line 2
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lo/byf;->c()Z

    move-result v3

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/high16 v3, 0x10000000

    .line 4
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 5
    invoke-static {}, Lo/bug;->a()Lo/bug;

    move-result-object v3

    const v4, 0x989680

    .line 6
    invoke-virtual {v3, p0, v4}, Lo/bug;->a(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    .line 5
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9
    iget-object p0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_4

    .line 10
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Z

    :cond_4
    return v1
.end method

.method private static d(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_8

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 5
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_2

    .line 9
    monitor-exit v4

    monitor-exit v0

    return v3

    :cond_2
    :try_start_6
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_7

    const/4 v6, 0x1

    .line 12
    :try_start_7
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lo/byQ;->c()Ljava/lang/ClassLoader;

    move-result-object v7

    if-nez v7, :cond_5

    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_4

    .line 16
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ldalvik/system/DelegateLastClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 18
    :cond_4
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lo/byU;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lo/byU;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    move-object v7, v8

    .line 20
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    monitor-exit v4

    monitor-exit v0

    return v6

    .line 14
    :cond_6
    :goto_1
    monitor-exit v4

    monitor-exit v0

    return v6

    .line 22
    :catch_1
    :try_start_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v4

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 25
    :catch_2
    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_3
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 26
    :cond_8
    monitor-exit v0

    .line 27
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_9

    .line 47
    :try_start_c
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return p0

    :catch_3
    move-exception p1

    .line 48
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v3

    .line 28
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;)Lo/bze;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v4, :cond_a

    goto/16 :goto_7

    .line 29
    :cond_a
    :try_start_e
    invoke-virtual {v4}, Lo/bze;->b()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bzh;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/bzh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_7

    .line 31
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    .line 32
    invoke-virtual/range {v4 .. v9}, Lo/bze;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz p1, :cond_f

    .line 34
    :try_start_f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    .line 37
    :cond_c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->awf_(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_e

    .line 36
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    move v3, p2

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object v2, p1

    goto :goto_8

    :catch_4
    move-exception p2

    move-object v2, p1

    goto :goto_6

    :cond_f
    :goto_5
    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 41
    :try_start_11
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, p1, p2}, Lo/bze;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v3

    goto :goto_7

    .line 44
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Lo/bze;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v3
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_8

    :catch_5
    move-exception p1

    move-object p2, p1

    .line 45
    :goto_6
    :try_start_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v2, :cond_12

    .line 36
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_7
    return v3

    :catchall_3
    move-exception p2

    :goto_8
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception p1

    .line 26
    monitor-exit v0

    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lo/bxY;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 50
    throw p1
.end method

.method private static e(Landroid/content/Context;)Lo/bze;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lo/bze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lo/bze;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lo/bze;

    goto :goto_0

    :cond_2
    new-instance v2, Lo/bze;

    invoke-direct {v2, p0}, Lo/bze;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lo/bze;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final awg_(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
