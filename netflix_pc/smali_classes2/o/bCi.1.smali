.class public final Lo/bCi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/brG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCi;->d:Lo/brG;

    return-void
.end method

.method public static axt_(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/bqZ;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/bCi;->e(Landroid/content/Context;)Lo/bCj;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lo/bCj;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/bqZ;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lo/bCi;->d:Lo/brG;

    .line 4
    const-class p2, Lo/bCj;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "newReconnectionServiceImpl"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 5
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v0, p2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static axu_(Landroid/content/Context;Landroid/os/AsyncTask;Lo/bpj;IIZJIII)Lo/bpm;
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/bCi;->e(Landroid/content/Context;)Lo/bCj;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lo/bCj;->e()I

    move-result v0

    const v3, 0xdedfaa0

    if-lt v0, v3, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/32 v8, 0x200000

    const/4 v10, 0x5

    const/16 v11, 0x14d

    const/16 v12, 0x2710

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 5
    invoke-interface/range {v1 .. v12}, Lo/bCj;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bpj;IIZJIII)Lo/bpm;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/32 v7, 0x200000

    const/4 v9, 0x5

    const/16 v10, 0x14d

    const/16 v11, 0x2710

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 7
    invoke-interface/range {v1 .. v11}, Lo/bCj;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bpj;IIZJIII)Lo/bpm;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lo/bCi;->d:Lo/brG;

    .line 8
    const-class v2, Lo/bCj;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newFetchBitmapTaskImpl"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bqJ;)Lo/bqR;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/bCi;->e(Landroid/content/Context;)Lo/bCj;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lo/bCj;->e(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bqJ;)Lo/bqR;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lo/bCi;->d:Lo/brG;

    .line 3
    const-class p2, Lo/bCj;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "newCastSessionImpl"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 4
    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCn;Ljava/util/Map;)Lo/bqN;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bCi;->e(Landroid/content/Context;)Lo/bCj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lo/bCj;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCn;Ljava/util/Map;)Lo/bqN;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lo/bCj;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$c;

    .line 2
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    .line 3
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->awg_(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bCj;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lo/bCj;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lo/bCk;

    invoke-direct {v0, p0}, Lo/bCk;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/brf;)Lo/bra;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/bCi;->e(Landroid/content/Context;)Lo/bCj;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lo/bCj;->c(Ljava/lang/String;Ljava/lang/String;Lo/brf;)Lo/bra;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lo/bCi;->d:Lo/brG;

    .line 3
    const-class p2, Lo/bCj;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "newSessionImpl"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 4
    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
