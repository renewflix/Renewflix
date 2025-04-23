.class public Lo/bpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boH$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bpb$a;,
        Lo/bpb$c;,
        Lo/bpb$e;,
        Lo/bpb$d;,
        Lo/bpb$b;
    }
.end annotation


# static fields
.field private static final b:Lo/brG;


# instance fields
.field private final a:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field private final d:Lo/brU;

.field private final e:Ljava/lang/Object;

.field private f:Lo/btr;

.field private final g:Lo/boZ;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final h:Ljava/util/List;

.field private final i:Lo/bqa;

.field private j:Lo/cag;

.field private l:Lo/bpb$d;

.field private final m:Ljava/util/Map;

.field private final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "RemoteMediaClient"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bpb;->b:Lo/brG;

    return-void
.end method

.method public constructor <init>(Lo/brU;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/bpb;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/bpb;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bpb;->o:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bpb;->m:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/bpb;->a:Landroid/os/Handler;

    .line 6
    new-instance v0, Lo/bqa;

    invoke-direct {v0, p0}, Lo/bqa;-><init>(Lo/bpb;)V

    iput-object v0, p0, Lo/bpb;->i:Lo/bqa;

    .line 7
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/brU;

    iput-object p1, p0, Lo/bpb;->d:Lo/brU;

    new-instance v1, Lo/bqf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/bqf;-><init>(Lo/bpb;Lo/bqk;)V

    .line 8
    invoke-virtual {p1, v1}, Lo/brU;->b(Lo/brT;)V

    .line 9
    invoke-virtual {p1, v0}, Lo/bsm;->d(Lo/brV;)V

    .line 10
    new-instance p1, Lo/boZ;

    invoke-direct {p1, p0}, Lo/boZ;-><init>(Lo/bpb;)V

    iput-object p1, p0, Lo/bpb;->g:Lo/boZ;

    return-void
.end method

.method private A()Lo/buu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .line 2002
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2003
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object v0

    return-object v0

    .line 2004
    :cond_0
    new-instance v0, Lo/bpS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bpS;-><init>(Lo/bpb;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    return-object v0
.end method

.method private B()Lo/buu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/bqC;

    invoke-direct {v0, p0}, Lo/bqC;-><init>(Lo/bpb;)V

    invoke-static {v0}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpb;->d:Lo/brU;

    .line 2
    invoke-virtual {v0}, Lo/bsm;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method private F()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic a(Lo/bpb;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpb;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static a()Lo/buu;
    .locals 5

    .line 1
    new-instance v0, Lo/bpX;

    invoke-direct {v0}, Lo/bpX;-><init>()V

    .line 2
    new-instance v1, Lo/bqb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lo/bqb;-><init>(Lo/bpX;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-object v0
.end method

.method static bridge synthetic aqQ_(Lo/bpb;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpb;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lo/bpb;)Lo/bpb$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpb;->l:Lo/bpb$d;

    return-object p0
.end method

.method static final b(Lo/bqe;)Lo/bqe;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/bqe;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    new-instance v0, Lo/bqc;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lo/bqc;-><init>(Lo/bqe;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    throw p0
.end method

.method static bridge synthetic c(Lo/bpb;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpb;->h:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c()Lo/brG;
    .locals 1

    .line 0
    sget-object v0, Lo/bpb;->b:Lo/brG;

    return-object v0
.end method

.method private d(J)Lo/buu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lo/boF$d;

    invoke-direct {v0}, Lo/boF$d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/boF$d;->b(J)Lo/boF$d;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lo/boF$d;->c(I)Lo/boF$d;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lo/boF$d;->c(Lorg/json/JSONObject;)Lo/boF$d;

    invoke-virtual {v0}, Lo/boF$d;->d()Lo/boF;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/bpb;->b(Lo/boF;)Lo/buu;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/util/Set;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/bpb;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/bpb;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lo/bpb;->F()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/bpb;->o()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/bpb;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bpb$b;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->d()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lo/bpb$b;->a(JJ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bpb$b;

    .line 11
    invoke-interface {v0, v1, v2, v1, v2}, Lo/bpb$b;->a(JJ)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bpb$b;

    .line 4
    invoke-virtual {p0}, Lo/bpb;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/bpb;->l()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lo/bpb$b;->a(JJ)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static bridge synthetic e(Lo/bpb;)Lo/brU;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpb;->d:Lo/brU;

    return-object p0
.end method

.method static synthetic e(Lo/bpb;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bpb;->d(Ljava/util/Set;)V

    return-void
.end method

.method static bridge synthetic f(Lo/bpb;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpb;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lo/bpb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpb;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bql;

    .line 2
    invoke-virtual {p0}, Lo/bpb;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/bql;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lo/bql;->b()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo/bpb;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lo/bql;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lo/bql;->c()V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lo/bql;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bpb;->m()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lo/bpb;->F()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lo/bpb;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lo/bpb;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_3
    invoke-static {v1}, Lo/bql;->a(Lo/bql;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/bpb;->d(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private z()Lo/buu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .line 1002
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_0
    new-instance v0, Lo/bpV;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bpV;-><init>(Lo/bpb;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lo/caa;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/bpb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    invoke-static {v1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lo/cag;

    invoke-direct {v1}, Lo/cag;-><init>()V

    iput-object v1, v0, Lo/bpb;->j:Lo/cag;

    sget-object v1, Lo/bpb;->b:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-string v3, "create SessionState with cached mediaInfo and mediaStatus"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$d;-><init>()V

    .line 3000
    iput-object v1, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/bpb;->i()J

    move-result-wide v4

    .line 4000
    iput-wide v4, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->a:J

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->h()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v1

    .line 5000
    iput-object v1, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->i()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 6001
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gtz v1, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 6002
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-ltz v1, :cond_2

    .line 6003
    iput-wide v4, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->e:D

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->a()[J

    move-result-object v1

    .line 7000
    iput-object v1, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->h:[J

    .line 8000
    iget-object v1, v2, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    .line 9000
    iput-object v1, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->j:Lorg/json/JSONObject;

    .line 10001
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-object v4, v1

    iget-object v5, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->d:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v6, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v7, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->c:Ljava/lang/Boolean;

    iget-wide v8, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->a:J

    iget-wide v10, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->e:D

    iget-object v12, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->h:[J

    iget-object v13, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->j:Lorg/json/JSONObject;

    iget-object v14, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->i:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->g:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-wide v2, v3, Lcom/google/android/gms/cast/MediaLoadRequestData$d;->m:J

    move-wide/from16 v18, v2

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    .line 14
    new-instance v2, Lcom/google/android/gms/cast/SessionState$c;

    invoke-direct {v2}, Lcom/google/android/gms/cast/SessionState$c;-><init>()V

    .line 11000
    iput-object v1, v2, Lcom/google/android/gms/cast/SessionState$c;->b:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12001
    new-instance v3, Lcom/google/android/gms/cast/SessionState;

    iget-object v1, v2, Lcom/google/android/gms/cast/SessionState$c;->b:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v2, v2, Lcom/google/android/gms/cast/SessionState$c;->e:Lorg/json/JSONObject;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6003
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 6
    iget-object v1, v0, Lo/bpb;->j:Lo/cag;

    .line 16
    invoke-virtual {v1, v3}, Lo/cag;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, v0, Lo/bpb;->j:Lo/cag;

    .line 17
    new-instance v2, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {v2}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    invoke-virtual {v1, v2}, Lo/cag;->d(Ljava/lang/Exception;)V

    .line 16
    :goto_1
    iget-object v1, v0, Lo/bpb;->j:Lo/cag;

    .line 18
    invoke-virtual {v1}, Lo/cag;->b()Lo/caa;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lo/bpb$b;J)Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpb;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bpb;->m:Ljava/util/Map;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bql;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/bql;

    invoke-direct {v0, p0, p2, p3}, Lo/bql;-><init>(Lo/bpb;J)V

    iget-object p2, p0, Lo/bpb;->m:Ljava/util/Map;

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lo/bql;->c(Lo/bpb$b;)V

    iget-object p2, p0, Lo/bpb;->o:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lo/bpb;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lo/bql;->b()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bpb;->d:Lo/brU;

    .line 2
    invoke-virtual {v1}, Lo/brU;->c()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final b(Lo/boF;)Lo/buu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/boF;",
            ")",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lo/bpU;

    invoke-direct {v0, p0, p1}, Lo/bpU;-><init>(Lo/bpb;Lo/boF;)V

    invoke-static {v0}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lo/buu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lo/bpN;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/bpN;-><init>(Lo/bpb;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    return-object p1
.end method

.method public final c(J)Lo/buu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bpb;->d(J)Lo/buu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/bpb$a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/bpb;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lo/bpb$b;)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpb;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bql;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lo/bql;->b(Lo/bpb$b;)V

    .line 4
    invoke-virtual {v0}, Lo/bql;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/bpb;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lo/bql;->a()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lo/bql;->c()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bpb;->d:Lo/brU;

    .line 2
    invoke-virtual {v1}, Lo/brU;->b()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final d(Lorg/json/JSONObject;)Lo/buu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lo/buu<",
            "Lo/bpb$e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lo/bpO;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/bpO;-><init>(Lo/bpb;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bpb;->d:Lo/brU;

    invoke-virtual {p1, p3}, Lo/brU;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/bpb$a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/bpb;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lo/bpb$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo/btr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpb;->f:Lo/btr;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bpb;->d:Lo/brU;

    invoke-virtual {v1}, Lo/bsm;->e()V

    iget-object v1, p0, Lo/bpb;->g:Lo/boZ;

    .line 2
    invoke-virtual {v1}, Lo/boZ;->b()V

    .line 3
    invoke-direct {p0}, Lo/bpb;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/btr;->b(Ljava/lang/String;)Lo/caa;

    iget-object v0, p0, Lo/bpb;->i:Lo/bqa;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/bqa;->b(Lo/btr;)V

    iget-object v0, p0, Lo/bpb;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lo/bpb;->f:Lo/btr;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/bpb;->i:Lo/bqa;

    .line 6
    invoke-virtual {v0, p1}, Lo/bqa;->b(Lo/btr;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/SessionState;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/SessionState;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lo/bpb;->b:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "resume SessionState"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13025
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13026
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    return-void

    .line 13027
    :cond_0
    new-instance v0, Lo/bpW;

    invoke-direct {v0, p0, p1}, Lo/bpW;-><init>(Lo/bpb;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-static {v0}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    :cond_1
    return-void
.end method

.method final e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bpb;->f:Lo/btr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bpb;->d:Lo/brU;

    .line 2
    invoke-virtual {v1}, Lo/brU;->d()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final h()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bpb;->d:Lo/brU;

    .line 2
    invoke-virtual {v1}, Lo/brU;->h()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bpb;->d:Lo/brU;

    .line 2
    invoke-virtual {v1}, Lo/brU;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/bpb;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bpb;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bpb;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/bpb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpb;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bpb;->d:Lo/brU;

    .line 2
    invoke-virtual {v1}, Lo/brU;->j()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->f()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lo/bpb;->A()Lo/buu;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lo/bpb;->z()Lo/buu;

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/bpb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lo/bpb;->m()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/bpb;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo/bpb;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lo/bpb;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lo/bpb;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lo/bpb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/bpb;->D()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bpb;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v2, 0x40

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->b(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->j()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bpb;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v2, 0x80

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->b(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpb;->f:Lo/btr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo/bpb;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/btr;->a(Ljava/lang/String;Lo/boH$b;)Lo/caa;

    .line 2
    invoke-direct {p0}, Lo/bpb;->B()Lo/buu;

    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bpb;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final y()Lo/buu;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/bpQ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/bpQ;-><init>(Lo/bpb;Z)V

    invoke-static {v0}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    return-object v0
.end method
