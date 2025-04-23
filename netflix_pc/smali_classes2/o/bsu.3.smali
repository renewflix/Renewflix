.class public final Lo/bsu;
.super Lo/bws;
.source ""


# static fields
.field private static final f:Lo/brG;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field private final i:Lcom/google/android/gms/cast/CastDevice;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "CastClientImplCxless"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bsu;->f:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lo/buv$a;Lo/buv$b;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buG;Lo/buQ;)V

    move-object v0, p4

    iput-object v0, v7, Lo/bsu;->i:Lcom/google/android/gms/cast/CastDevice;

    move-wide v0, p5

    iput-wide v0, v7, Lo/bsu;->j:J

    move-object v0, p7

    iput-object v0, v7, Lo/bsu;->h:Landroid/os/Bundle;

    move-object/from16 v0, p8

    iput-object v0, v7, Lo/bsu;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/bsz;->m:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final synthetic aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/brL;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/brL;

    return-object v0

    :cond_1
    new-instance v0, Lo/brL;

    invoke-direct {v0, p1}, Lo/brL;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final aAk_()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lo/bsu;->f:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "getRemoteService()"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bsu;->i:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->aqz_(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lo/bsu;->j:J

    .line 4
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lo/bsu;->g:Ljava/lang/String;

    .line 5
    const-string v2, "connectionless_client_record_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/bsu;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x127de30

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/brL;

    .line 2
    invoke-virtual {v0}, Lo/brL;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    sget-object v1, Lo/bsu;->f:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "Error while disconnecting the controller interface"

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_1
    invoke-super {p0}, Lo/bwr;->g()V

    return-void

    :goto_2
    invoke-super {p0}, Lo/bwr;->g()V

    .line 5
    throw v0
.end method
