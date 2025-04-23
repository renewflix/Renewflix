.class public final Lo/bsR;
.super Lo/buo;
.source ""

# interfaces
.implements Lo/btr;


# static fields
.field public static final synthetic a:I

.field private static final g:Lo/bul;

.field private static final h:Lo/brG;

.field private static final i:Lo/bul$b;


# instance fields
.field private A:I

.field private final C:Ljava/util/List;

.field b:Lo/cag;

.field c:Lo/cag;

.field final d:Lo/bsS;

.field final e:Ljava/util/Map;

.field final j:Ljava/util/Map;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:D

.field private q:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private r:Z

.field private final s:Ljava/lang/Object;

.field private t:Ljava/lang/String;

.field private final u:Lcom/google/android/gms/cast/CastDevice;

.field private v:I

.field private final w:Lo/boH$d;

.field private x:Lcom/google/android/gms/cast/zzat;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bsR;->h:Lo/brG;

    .line 2
    new-instance v0, Lo/bsM;

    invoke-direct {v0}, Lo/bsM;-><init>()V

    sput-object v0, Lo/bsR;->i:Lo/bul$b;

    .line 3
    new-instance v1, Lo/bul;

    const-string v2, "Cast.API_CXLESS"

    sget-object v3, Lo/brP;->d:Lo/bul$g;

    invoke-direct {v1, v2, v0, v3}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v1, Lo/bsR;->g:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/boH$c;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bsR;->g:Lo/bul;

    sget-object v1, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/buo;-><init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    .line 2
    new-instance v0, Lo/bsS;

    invoke-direct {v0, p0}, Lo/bsS;-><init>(Lo/bsR;)V

    iput-object v0, p0, Lo/bsR;->d:Lo/bsS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/bsR;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/bsR;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bsR;->C:Ljava/util/List;

    .line 5
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "CastOptions cannot be null"

    invoke-static {p2, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lo/boH$c;->a:Lo/boH$d;

    iput-object p1, p0, Lo/bsR;->w:Lo/boH$d;

    iget-object p1, p2, Lo/boH$c;->e:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lo/bsR;->u:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/bsR;->e:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/bsR;->j:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/bsR;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Lo/bsR;->A:I

    .line 10
    invoke-virtual {p0}, Lo/bsR;->i()D

    return-void
.end method

.method static synthetic a(Lo/bsR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bsR;->n()V

    return-void
.end method

.method static synthetic a(Lo/bsR;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bsR;->c(I)V

    return-void
.end method

.method static synthetic asg_(Lo/bsR;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsR;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lo/bDC;

    invoke-virtual {p0}, Lo/buo;->asW_()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/bsR;->m:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lo/bsR;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lo/bsR;)Lo/boH$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bsR;->w:Lo/boH$d;

    return-object p0
.end method

.method static bridge synthetic b(Lo/bsR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bsR;->t:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lo/bsR;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lo/bsR;->n:Z

    return-void
.end method

.method static bridge synthetic c(Lo/bsR;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bsR;->C:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c()Lo/brG;
    .locals 1

    .line 0
    sget-object v0, Lo/bsR;->h:Lo/brG;

    return-object v0
.end method

.method static synthetic c(Lo/bsR;Lo/brS;)Lo/caa;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bsR;->d(Lo/brS;)Lo/caa;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsR;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->c:Lo/cag;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lo/bsR;->e(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/cag;->d(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/bsR;->c:Lo/cag;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lo/bsR;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bsR;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->b:Lo/cag;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lo/bsR;->e(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/cag;->d(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo/bsR;->b:Lo/cag;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d(Lo/brS;)Lo/caa;
    .locals 1

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    invoke-virtual {p0, p1, v0}, Lo/buo;->d(Ljava/lang/Object;Ljava/lang/String;)Lo/buO;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/buO;->d()Lo/buO$d;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/buO$d;

    const/16 v0, 0x20df

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/buo;->e(Lo/buO$d;I)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lo/bsR;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsR;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->e:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cag;

    iget-object p0, p0, Lo/bsR;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lo/bsR;->e(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/cag;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic d(Lo/bsR;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bsR;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-void
.end method

.method static synthetic d(Lo/bsR;Lo/boH$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsR;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->c:Lo/cag;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/bsR;->c:Lo/cag;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic d(Lo/bsR;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lo/bsR;->k:Z

    return-void
.end method

.method private final d(Lo/cag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bsR;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->c:Lo/cag;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    .line 2
    invoke-direct {p0, v1}, Lo/bsR;->c(I)V

    :cond_0
    iput-object p1, p0, Lo/bsR;->c:Lo/cag;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic e(Lo/bsR;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bsR;->u:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private static e(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lo/bwp;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lo/bsR;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/bsR;->A:I

    return-void
.end method

.method static synthetic e(Lo/bsR;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/bsR;->t:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/bsR;->t:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v0, Lo/bsR;->h:Lo/brG;

    .line 3
    iget-boolean v2, p0, Lo/bsR;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bsR;->w:Lo/boH$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/bsR;->k:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lo/boH$d;->a()V

    :cond_2
    iput-boolean v1, p0, Lo/bsR;->k:Z

    return-void
.end method

.method static synthetic e(Lo/bsR;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, Lo/bsR;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    invoke-static {v0, v1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lo/bsR;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lo/bsR;->w:Lo/boH$d;

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

    iget-wide v5, p0, Lo/bsR;->p:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lo/bsR;->p:D

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->i()Z

    move-result v1

    iget-boolean v2, p0, Lo/bsR;->r:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lo/bsR;->r:Z

    move v0, v4

    :cond_2
    sget-object v1, Lo/bsR;->h:Lo/brG;

    .line 7
    iget-boolean v2, p0, Lo/bsR;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v5, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bsR;->w:Lo/boH$d;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/bsR;->n:Z

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v2}, Lo/boH$d;->c()V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->a()D

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->d()I

    move-result v0

    iget v2, p0, Lo/bsR;->y:I

    if-eq v0, v2, :cond_5

    iput v0, p0, Lo/bsR;->y:I

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    .line 13
    :goto_1
    iget-boolean v2, p0, Lo/bsR;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 14
    const-string v5, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v5, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bsR;->w:Lo/boH$d;

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/bsR;->n:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lo/bsR;->y:I

    .line 15
    invoke-virtual {v2, v0}, Lo/boH$d;->e(I)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->e()I

    move-result v0

    iget v2, p0, Lo/bsR;->v:I

    if-eq v0, v2, :cond_8

    iput v0, p0, Lo/bsR;->v:I

    goto :goto_2

    :cond_8
    move v4, v3

    .line 17
    :goto_2
    iget-boolean v0, p0, Lo/bsR;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bsR;->w:Lo/boH$d;

    if-eqz v0, :cond_a

    if-nez v4, :cond_9

    iget-boolean v1, p0, Lo/bsR;->n:Z

    if-eqz v1, :cond_a

    :cond_9
    iget v1, p0, Lo/bsR;->v:I

    .line 19
    invoke-virtual {v0, v1}, Lo/boH$d;->a(I)V

    :cond_a
    iget-object v0, p0, Lo/bsR;->x:Lcom/google/android/gms/cast/zzat;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->f()Lcom/google/android/gms/cast/zzat;

    move-result-object v1

    invoke-static {v0, v1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->f()Lcom/google/android/gms/cast/zzat;

    move-result-object p1

    iput-object p1, p0, Lo/bsR;->x:Lcom/google/android/gms/cast/zzat;

    :cond_b
    iput-boolean v3, p0, Lo/bsR;->n:Z

    return-void
.end method

.method static synthetic g(Lo/bsR;)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lo/bsR;->y:I

    iput v0, p0, Lo/bsR;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bsR;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v0, p0, Lo/bsR;->t:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/bsR;->p:D

    invoke-virtual {p0}, Lo/bsR;->i()D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/bsR;->r:Z

    iput-object v0, p0, Lo/bsR;->x:Lcom/google/android/gms/cast/zzat;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bsR;->d()Z

    move-result v0

    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lo/bwC;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    sget-object v0, Lo/bsR;->h:Lo/brG;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bsR;->j:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->j:Ljava/util/Map;

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

.method private final t()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bsR;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    invoke-static {v1, v0}, Lo/bwC;->e(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/boH$b;)Lo/caa;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/brI;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/bsR;->j:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bsJ;

    invoke-direct {v1, p0, p1, p2}, Lo/bsJ;-><init>(Lo/bsR;Ljava/lang/String;Lo/boH$b;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 p2, 0x20dd

    .line 7
    invoke-virtual {p1, p2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bsu;Lo/cag;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/bsR;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lo/bsR;->l()V

    :try_start_0
    iget-object p1, p0, Lo/bsR;->e:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/brL;

    invoke-virtual {p1, p2, p3, v0, v1}, Lo/brL;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/bsR;->e:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5, p1}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic a(ZLo/bsu;Lo/cag;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lo/brL;

    iget-wide v0, p0, Lo/bsR;->p:D

    iget-boolean v2, p0, Lo/bsR;->r:Z

    invoke-virtual {p2, p1, v0, v1, v2}, Lo/brL;->e(ZDZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bsR;->l()V

    iget-boolean v0, p0, Lo/bsR;->r:Z

    return v0
.end method

.method public final b()Lo/caa;
    .locals 2

    .line 1
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bsG;

    invoke-direct {v1}, Lo/bsG;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v0

    const/16 v1, 0x20d3

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lo/bsR;->n()V

    iget-object v1, p0, Lo/bsR;->d:Lo/bsS;

    .line 7
    invoke-direct {p0, v1}, Lo/bsR;->d(Lo/brS;)Lo/caa;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/caa;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/bsR;->j:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bsR;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$b;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v2, Lo/bsD;

    invoke-direct {v2, p0, v1, p1}, Lo/bsD;-><init>(Lo/bsR;Lo/boH$b;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x20de

    .line 8
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lo/bsu;Lo/cag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bsR;->l()V

    .line 2
    invoke-virtual {p4}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lo/brL;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, p4}, Lo/brL;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;)V

    .line 4
    invoke-direct {p0, p5}, Lo/bsR;->d(Lo/cag;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lo/boH$b;Lo/bsu;Lo/cag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bsR;->t()V

    .line 2
    invoke-virtual {p3}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/brL;

    invoke-virtual {v0, p1}, Lo/brL;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lo/brL;

    invoke-virtual {p2, p1}, Lo/brL;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p4, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Lo/boH$b;Ljava/lang/String;Lo/bsu;Lo/cag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bsR;->t()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/brL;

    invoke-virtual {p1, p2}, Lo/brL;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p4, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/btq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bsR;->C:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic c(Ljava/lang/String;Lo/bsu;Lo/cag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bsR;->l()V

    .line 2
    invoke-virtual {p2}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lo/brL;

    invoke-virtual {p2, p1}, Lo/brL;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lo/bsR;->s:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lo/bsR;->b:Lo/cag;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    .line 4
    invoke-static {p2}, Lo/bsR;->e(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/cag;->d(Ljava/lang/Exception;)V

    .line 5
    monitor-exit p1

    return-void

    :cond_0
    iput-object p3, p0, Lo/bsR;->b:Lo/cag;

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bsR;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/caa;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bsR;->d:Lo/bsS;

    const-string v1, "castDeviceControllerListenerKey"

    invoke-virtual {p0, v0, v1}, Lo/buo;->d(Ljava/lang/Object;Ljava/lang/String;)Lo/buO;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/buU;->c()Lo/buU$e;

    move-result-object v1

    .line 3
    new-instance v2, Lo/bsI;

    invoke-direct {v2, p0}, Lo/bsI;-><init>(Lo/bsR;)V

    new-instance v3, Lo/bsL;

    invoke-direct {v3}, Lo/bsL;-><init>()V

    const/4 v4, 0x2

    iput v4, p0, Lo/bsR;->A:I

    .line 4
    invoke-virtual {v1, v0}, Lo/buU$e;->b(Lo/buO;)Lo/buU$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lo/buU$e;->b(Lo/buW;)Lo/buU$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lo/buU$e;->c(Lo/buW;)Lo/buU$e;

    move-result-object v0

    sget-object v1, Lo/bsz;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/buU$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buU$e;

    move-result-object v0

    const/16 v1, 0x20ec

    .line 8
    invoke-virtual {v0, v1}, Lo/buU$e;->e(I)Lo/buU$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/buU$e;->b()Lo/buU;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lo/buo;->e(Lo/buU;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/caa;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/brI;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bsK;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lo/bsK;-><init>(Lo/bsR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 p2, 0x20d5

    .line 9
    invoke-virtual {p1, p2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lo/bsR;->h:Lo/brG;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lo/bsu;Lo/cag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bsR;->l()V

    .line 2
    invoke-virtual {p3}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lo/brL;

    .line 3
    invoke-virtual {p3, p1, p2}, Lo/brL;->c(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 4
    invoke-direct {p0, p4}, Lo/bsR;->d(Lo/cag;)V

    return-void
.end method

.method final i()D
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "device"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bsR;->u:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lo/bsR;->u:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bsR;->u:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bsR;->u:Lcom/google/android/gms/cast/CastDevice;

    .line 4
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
