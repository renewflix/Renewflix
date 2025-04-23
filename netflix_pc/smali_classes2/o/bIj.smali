.class public final Lo/bIj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/brG;

.field private static final c:Ljava/lang/String;

.field private static e:Lo/bIj;


# instance fields
.field private final a:Lo/bEr;

.field private final d:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/os/Handler;

.field private final l:Lo/bya;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bIj;->b:Lo/brG;

    const-string v0, "22.0.0"

    sput-object v0, Lo/bIj;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lo/bEr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/bIj;->a:Lo/bEr;

    iput-object p3, p0, Lo/bIj;->g:Ljava/lang/String;

    invoke-static {}, Lo/bxX;->c()Lo/bya;

    move-result-object p1

    iput-object p1, p0, Lo/bIj;->l:Lo/bya;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/bIj;->i:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/bIj;->h:Ljava/util/Set;

    .line 4
    new-instance p1, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bIj;->j:Landroid/os/Handler;

    new-instance p1, Lo/bHH;

    invoke-direct {p1, p0}, Lo/bHH;-><init>(Lo/bIj;)V

    iput-object p1, p0, Lo/bIj;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/zzml;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo/bEr;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/bIj;->e:Lo/bIj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzml;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {v0, v1}, Lo/bIj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lo/bIj;->e()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lo/bIj;->i:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {v0}, Lo/bIj;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ays_(Landroid/content/SharedPreferences;Lo/bEr;Ljava/lang/String;)Lo/bIj;
    .locals 2

    const-class v0, Lo/bIj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/bIj;->e:Lo/bIj;

    if-nez v1, :cond_0

    new-instance v1, Lo/bIj;

    invoke-direct {v1, p0, p1, p2}, Lo/bIj;-><init>(Landroid/content/SharedPreferences;Lo/bEr;Ljava/lang/String;)V

    sput-object v1, Lo/bIj;->e:Lo/bIj;

    :cond_0
    sget-object p0, Lo/bIj;->e:Lo/bIj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sharedPreferences"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    const-string v1, "feature_usage_timestamp_reported_feature_"

    invoke-static {v1, p1}, Lo/bIj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    invoke-static {v0, p1}, Lo/bIj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "handler",
            "reportFeatureUsageRunnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bIj;->j:Landroid/os/Handler;

    iget-object v1, p0, Lo/bIj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic d(Lo/bIj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bIj;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/bIj;->h:Ljava/util/Set;

    iget-object v1, p0, Lo/bIj;->i:Ljava/util/Set;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xa4cb800

    .line 3
    :goto_0
    invoke-direct {p0}, Lo/bIj;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lo/bIj;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object v0, Lo/bIj;->b:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-string v4, "Upload the feature usage report."

    invoke-virtual {v0, v4, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lo/bHg;->e()Lo/bHe;

    move-result-object v0

    sget-object v1, Lo/bIj;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lo/bHe;->b(Ljava/lang/String;)Lo/bHe;

    iget-object v1, p0, Lo/bIj;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lo/bHe;->c(Ljava/lang/String;)Lo/bHe;

    .line 8
    invoke-virtual {v0}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHg;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lo/bIj;->i:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lo/bHb;->a()Lo/bGY;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lo/bGY;->a(Ljava/lang/Iterable;)Lo/bGY;

    .line 13
    invoke-virtual {v4, v0}, Lo/bGY;->d(Lo/bHg;)Lo/bGY;

    .line 14
    invoke-virtual {v4}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHb;

    .line 15
    invoke-static {}, Lo/bHu;->a()Lo/bHw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/bHw;->b(Lo/bHb;)Lo/bHw;

    invoke-virtual {v1}, Lo/bKM;->d()Lo/bKO;

    move-result-object v0

    check-cast v0, Lo/bHu;

    iget-object v1, p0, Lo/bIj;->a:Lo/bEr;

    const/16 v4, 0xf3

    .line 16
    invoke-virtual {v1, v0, v4}, Lo/bEr;->c(Lo/bHu;I)V

    iget-object v0, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/bIj;->h:Ljava/util/Set;

    iget-object v4, p0, Lo/bIj;->i:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/bIj;->h:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lo/bIj;->h:Ljava/util/Set;

    iget-object v4, p0, Lo/bIj;->i:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo/bIj;->h:Ljava/util/Set;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzml;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzml;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-direct {p0, v4}, Lo/bIj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v8, "feature_usage_timestamp_reported_feature_"

    invoke-static {v8, v4}, Lo/bIj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 27
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    .line 28
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    iput-wide v2, p0, Lo/bIj;->n:J

    .line 29
    const-string p0, "feature_usage_last_report_time"

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bIj;->l:Lo/bya;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bya;

    invoke-interface {v0}, Lo/bya;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzml;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->G:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->E:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->F:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->D:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->A:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->B:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->z:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->y:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->v:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->w:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->u:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->x:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->t:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->s:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->r:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->q:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->p:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->k:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->n:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->m:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->o:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->l:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->g:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->i:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->f:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->j:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->h:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->e:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->d:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->b:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->c:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->a:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->ah:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->ad:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->ae:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->aa:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->ab:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->Y:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->ac:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->Z:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->X:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->V:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->W:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->U:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->T:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->Q:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->P:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->R:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_30
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->O:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_31
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->S:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->M:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_33
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->K:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->N:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_35
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->L:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_36
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->J:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_37
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->I:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_38
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->H:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_39
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->C:Lcom/google/android/gms/internal/cast/zzml;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->C:Lcom/google/android/gms/internal/cast/zzml;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/bIj;->i:Ljava/util/Set;

    const-string v2, "feature_usage_sdk_version"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "feature_usage_package_name"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lo/bIj;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lo/bIj;->n:J

    sget-object v1, Lo/bIj;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "feature_usage_timestamp_"

    const-string v4, "feature_usage_last_report_time"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/bIj;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/bIj;->n:J

    .line 17
    invoke-direct {p0}, Lo/bIj;->e()J

    move-result-wide v0

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    sub-long v8, v0, v8

    const-wide/32 v10, 0x48190800

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 31
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    const-string v8, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x29

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lo/bIj;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzml;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v8, p0, Lo/bIj;->h:Ljava/util/Set;

    .line 25
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lo/bIj;->i:Ljava/util/Set;

    .line 26
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    const-string v8, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lo/bIj;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzml;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v8, p0, Lo/bIj;->i:Ljava/util/Set;

    .line 30
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-direct {p0, v2}, Lo/bIj;->c(Ljava/util/Set;)V

    iget-object v0, p0, Lo/bIj;->j:Landroid/os/Handler;

    .line 33
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bIj;->f:Ljava/lang/Runnable;

    .line 34
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lo/bIj;->b()V

    return-void

    .line 6
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, v0}, Lo/bIj;->c(Ljava/util/Set;)V

    iget-object v0, p0, Lo/bIj;->d:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lo/bIj;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo/bIj;->g:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
