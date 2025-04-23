.class public final Lo/bsw;
.super Lo/bws;
.source ""


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final i:Lo/brG;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private D:Lcom/google/android/gms/cast/zzat;

.field private I:Ljava/lang/String;

.field private g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;

.field private k:Lo/buE$e;

.field private final l:Lcom/google/android/gms/cast/CastDevice;

.field private final m:Lo/boH$d;

.field private n:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private o:Lo/buE$e;

.field private final p:J

.field private final q:Ljava/util/Map;

.field private r:Lo/bst;

.field private final s:Landroid/os/Bundle;

.field private t:Ljava/lang/String;

.field private u:D

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bsw;->i:Lo/brG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bsw;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bsw;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lcom/google/android/gms/cast/CastDevice;JLo/boH$d;Landroid/os/Bundle;Lo/buv$a;Lo/buv$b;)V
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

    iput-object v0, v7, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lo/bsw;->m:Lo/boH$d;

    move-wide v0, p5

    iput-wide v0, v7, Lo/bsw;->p:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lo/bsw;->s:Landroid/os/Bundle;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lo/bsw;->q:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lo/bsw;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lo/bsw;->h:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lo/bsw;->J()V

    .line 6
    invoke-virtual {p0}, Lo/bsw;->o()D

    return-void
.end method

.method private final J()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/bsw;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lo/bsw;->A:I

    iput v1, p0, Lo/bsw;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bsw;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lo/bsw;->t:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo/bsw;->u:D

    invoke-virtual {p0}, Lo/bsw;->o()D

    iput-boolean v0, p0, Lo/bsw;->x:Z

    iput-object v1, p0, Lo/bsw;->D:Lcom/google/android/gms/cast/zzat;

    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    sget-object v0, Lo/bsw;->i:Lo/brG;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bsw;->q:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsw;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic a(Lo/bsw;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bsw;->q:Ljava/util/Map;

    return-object p0
.end method

.method private final a(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsw;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsw;->h:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/buE$e;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lo/buE$e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static bridge synthetic a(Lo/bsw;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/bsw;->a(JI)V

    return-void
.end method

.method static synthetic a(Lo/bsw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/bsw;->t:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/bsw;->t:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v0, Lo/bsw;->i:Lo/brG;

    .line 3
    iget-boolean v2, p0, Lo/bsw;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bsw;->m:Lo/boH$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/bsw;->y:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lo/boH$d;->a()V

    :cond_2
    iput-boolean v1, p0, Lo/bsw;->y:Z

    return-void
.end method

.method static bridge synthetic a(Lo/bsw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bsw;->z:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lo/bsw;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static bridge synthetic b(Lo/bsw;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bsw;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-void
.end method

.method static synthetic b(Lo/bsw;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, Lo/bsw;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    invoke-static {v0, v1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lo/bsw;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lo/bsw;->m:Lo/boH$d;

    .line 3
    invoke-virtual {v1, v0}, Lo/boH$d;->a(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->c()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-wide v5, p0, Lo/bsw;->u:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lo/bsw;->u:D

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->i()Z

    move-result v1

    iget-boolean v2, p0, Lo/bsw;->x:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lo/bsw;->x:Z

    move v0, v4

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->a()D

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sget-object v1, Lo/bsw;->i:Lo/brG;

    .line 9
    iget-boolean v2, p0, Lo/bsw;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 10
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v5, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bsw;->m:Lo/boH$d;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/bsw;->v:Z

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v2}, Lo/boH$d;->c()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->d()I

    move-result v0

    iget v2, p0, Lo/bsw;->A:I

    if-eq v0, v2, :cond_5

    iput v0, p0, Lo/bsw;->A:I

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    .line 13
    :goto_1
    iget-boolean v2, p0, Lo/bsw;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 14
    const-string v5, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v5, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bsw;->m:Lo/boH$d;

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/bsw;->v:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lo/bsw;->A:I

    .line 15
    invoke-virtual {v2, v0}, Lo/boH$d;->e(I)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->e()I

    move-result v0

    iget v2, p0, Lo/bsw;->B:I

    if-eq v0, v2, :cond_8

    iput v0, p0, Lo/bsw;->B:I

    goto :goto_2

    :cond_8
    move v4, v3

    .line 17
    :goto_2
    iget-boolean v0, p0, Lo/bsw;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bsw;->m:Lo/boH$d;

    if-eqz v0, :cond_a

    if-nez v4, :cond_9

    iget-boolean v1, p0, Lo/bsw;->v:Z

    if-eqz v1, :cond_a

    :cond_9
    iget v1, p0, Lo/bsw;->B:I

    .line 19
    invoke-virtual {v0, v1}, Lo/boH$d;->a(I)V

    :cond_a
    iget-object v0, p0, Lo/bsw;->D:Lcom/google/android/gms/cast/zzat;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->f()Lcom/google/android/gms/cast/zzat;

    move-result-object v1

    invoke-static {v0, v1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->f()Lcom/google/android/gms/cast/zzat;

    move-result-object p1

    iput-object p1, p0, Lo/bsw;->D:Lcom/google/android/gms/cast/zzat;

    :cond_b
    iput-boolean v3, p0, Lo/bsw;->v:Z

    return-void
.end method

.method static bridge synthetic b(Lo/bsw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bsw;->I:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lo/bsw;Lo/buE$e;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/bsw;->o:Lo/buE$e;

    return-void
.end method

.method static bridge synthetic c(Lo/bsw;)Lo/buE$e;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bsw;->o:Lo/buE$e;

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lo/bsw;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsw;->k:Lo/buE$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lo/buE$e;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bsw;->k:Lo/buE$e;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic c(Lo/bsw;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bsw;->c(I)V

    return-void
.end method

.method static bridge synthetic c(Lo/bsw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bsw;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lo/bsw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bsw;->J()V

    return-void
.end method

.method static bridge synthetic e(Lo/bsw;)Lo/boH$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bsw;->m:Lo/boH$d;

    return-object p0
.end method

.method static bridge synthetic h()Lo/brG;
    .locals 1

    .line 0
    sget-object v0, Lo/bsw;->i:Lo/brG;

    return-object v0
.end method

.method static bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lo/bsw;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
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

    sget-object v1, Lo/bsw;->i:Lo/brG;

    iget-object v2, p0, Lo/bsw;->z:Ljava/lang/String;

    iget-object v3, p0, Lo/bsw;->I:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 2
    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->aqz_(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lo/bsw;->p:J

    .line 4
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lo/bsw;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    new-instance v1, Lo/bst;

    invoke-direct {v1, p0}, Lo/bst;-><init>(Lo/bsw;)V

    iput-object v1, p0, Lo/bsw;->r:Lo/bst;

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lo/bsw;->r:Lo/bst;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lo/bsw;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/bsw;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final atF_()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsw;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bsw;->g:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/bwr;->atF_()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final atK_(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    sget-object v0, Lo/bsw;->i:Lo/brG;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x8fc

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lo/bsw;->w:Z

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lo/bsw;->w:Z

    iput-boolean v2, p0, Lo/bsw;->y:Z

    iput-boolean v2, p0, Lo/bsw;->v:Z

    :goto_1
    if-ne p1, v1, :cond_2

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo/bsw;->g:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lo/bwr;->atK_(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bwr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    invoke-direct {p0}, Lo/bsw;->M()V

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    sget-object v0, Lo/bsw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsw;->o:Lo/buE$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lo/bsn;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/bsn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v8}, Lo/buE$e;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bsw;->o:Lo/buE$e;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lo/bsw;->i:Lo/brG;

    iget-object v1, p0, Lo/bsw;->r:Lo/bst;

    invoke-virtual {p0}, Lo/bwr;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/bsw;->r:Lo/bst;

    const/4 v2, 0x0

    iput-object v2, p0, Lo/bsw;->r:Lo/bst;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lo/bst;->d()Lo/bsw;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/bsw;->M()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/brL;

    .line 6
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

    .line 8
    :goto_0
    :try_start_1
    sget-object v1, Lo/bsw;->i:Lo/brG;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const-string v3, "Error while disconnecting the controller interface"

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-super {p0}, Lo/bwr;->g()V

    return-void

    :goto_2
    invoke-super {p0}, Lo/bwr;->g()V

    .line 9
    throw v0

    .line 2
    :cond_1
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final o()D
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bsw;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    const-string v5, "Chromecast Audio"

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method
