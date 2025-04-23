.class public final Lo/bGj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/brG;


# instance fields
.field private final b:Lo/bHh;

.field private final c:Lo/bCf;

.field private final d:Lo/bEr;

.field private final e:Ljava/lang/Runnable;

.field private f:Lo/boO;

.field private final g:Landroid/os/Handler;

.field private h:Lo/bGG;

.field private i:Z

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bGj;->a:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lo/bEr;Lo/bCf;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bGj;->j:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/bGj;->d:Lo/bEr;

    iput-object p3, p0, Lo/bGj;->c:Lo/bCf;

    new-instance p1, Lo/bHh;

    invoke-direct {p1, p4, p5}, Lo/bHh;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lo/bGj;->b:Lo/bHh;

    .line 2
    new-instance p1, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bGj;->g:Landroid/os/Handler;

    new-instance p1, Lo/bED;

    invoke-direct {p1, p0}, Lo/bED;-><init>(Lo/bGj;)V

    iput-object p1, p0, Lo/bGj;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {}, Lo/boL;->b()Lo/boL;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/boL;

    .line 2
    invoke-virtual {v0}, Lo/boL;->e()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic a(Lo/bGj;)Lo/bGG;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bGj;->h:Lo/bGG;

    return-object p0
.end method

.method static synthetic a(Lo/bGj;I)V
    .locals 3

    .line 1
    sget-object v0, Lo/bGj;->a:Lo/brG;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "log session ended with error = %d"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lo/bGj;->b()V

    iget-object v0, p0, Lo/bGj;->b:Lo/bHh;

    iget-object v1, p0, Lo/bGj;->h:Lo/bGG;

    .line 3
    invoke-virtual {v0, v1, p1}, Lo/bHh;->d(Lo/bGG;I)Lo/bHu;

    move-result-object p1

    iget-object v0, p0, Lo/bGj;->d:Lo/bEr;

    const/16 v1, 0xe4

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/bEr;->c(Lo/bHu;I)V

    .line 5
    invoke-direct {p0}, Lo/bGj;->c()V

    iget-boolean p1, p0, Lo/bGj;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bGj;->h:Lo/bGG;

    :cond_0
    return-void
.end method

.method static bridge synthetic ayo_(Lo/bGj;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bGj;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ayp_(Lo/bGj;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lo/bGj;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lo/bGj;->a:Lo/brG;

    new-array p2, v1, [Ljava/lang/Object;

    .line 2
    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo/bGj;->h:Lo/bGG;

    .line 3
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lo/bGj;->c:Lo/bCf;

    .line 4
    invoke-static {p1, v0}, Lo/bGG;->ayq_(Landroid/content/SharedPreferences;Lo/bCf;)Lo/bGG;

    move-result-object p1

    iput-object p1, p0, Lo/bGj;->h:Lo/bGG;

    .line 5
    invoke-direct {p0, p2}, Lo/bGj;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/bGj;->a:Lo/brG;

    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bGj;->h:Lo/bGG;

    .line 7
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lo/bGj;->h:Lo/bGG;

    .line 8
    iget-wide p0, p0, Lo/bGG;->d:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sput-wide p0, Lo/bGG;->a:J

    return-void

    :cond_1
    sget-object p1, Lo/bGj;->a:Lo/brG;

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v2, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bGj;->c:Lo/bCf;

    .line 10
    invoke-static {p1}, Lo/bGG;->b(Lo/bCf;)Lo/bGG;

    move-result-object p1

    iput-object p1, p0, Lo/bGj;->h:Lo/bGG;

    .line 11
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bGG;

    iget-object v0, p0, Lo/bGj;->f:Lo/boO;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lo/boO;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lo/bGG;->m:Z

    iget-object p1, p0, Lo/bGj;->h:Lo/bGG;

    .line 13
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bGG;

    invoke-static {}, Lo/bGj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/bGG;->e:Ljava/lang/String;

    iget-object p0, p0, Lo/bGj;->h:Lo/bGG;

    .line 14
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bGG;

    iput-object p2, p0, Lo/bGG;->g:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/bGj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bGj;->f:Lo/boO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/boO;->a()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bGj;->h:Lo/bGG;

    .line 3
    iget-object v1, v1, Lo/bGG;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lo/bGj;->e(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 6
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lo/bGj;->a:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lo/bGj;->d()V

    return-void
.end method

.method static bridge synthetic b(Lo/bGj;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/bGj;->i:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/bGj;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 2
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 3
    iget-object v0, v0, Lo/bGG;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    sget-object v0, Lo/bGj;->a:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string v2, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v0, v2, p1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bGj;->g:Landroid/os/Handler;

    iget-object v1, p0, Lo/bGj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lo/bGj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bGj;->b:Lo/bHh;

    iget-object v2, p0, Lo/bGj;->d:Lo/bEr;

    invoke-virtual {v1, v0}, Lo/bHh;->a(Lo/bGG;)Lo/bHu;

    move-result-object v0

    const/16 v1, 0xdf

    .line 2
    invoke-virtual {v2, v0, v1}, Lo/bEr;->c(Lo/bHu;I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lo/bGj;->g()V

    return-void
.end method

.method static bridge synthetic d(Lo/bGj;)Lo/bEr;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bGj;->d:Lo/bEr;

    return-object p0
.end method

.method private final d()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/bGj;->a:Lo/brG;

    const-string v1, "Create a new ApplicationAnalyticsSession based on CastSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bGj;->c:Lo/bCf;

    .line 2
    invoke-static {v0}, Lo/bGG;->b(Lo/bCf;)Lo/bGG;

    move-result-object v0

    iput-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 3
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bGG;

    iget-object v1, p0, Lo/bGj;->f:Lo/boO;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lo/boO;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lo/bGG;->m:Z

    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 5
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bGG;

    invoke-static {}, Lo/bGj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/bGG;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/bGj;->f:Lo/boO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lo/boO;->a()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lo/bGj;->e(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_2
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 8
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bGG;

    iget-object v1, p0, Lo/bGj;->f:Lo/boO;

    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lo/boQ;->k()I

    move-result v2

    :goto_2
    iput v2, v0, Lo/bGG;->k:I

    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 10
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic d(Lo/bGj;Lo/bGG;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/bGj;->h:Lo/bGG;

    return-void
.end method

.method static bridge synthetic d(Lo/bGj;Lo/boO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bGj;->f:Lo/boO;

    return-void
.end method

.method static bridge synthetic e(Lo/bGj;)Lo/bHh;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bGj;->b:Lo/bHh;

    return-object p0
.end method

.method static bridge synthetic e()Lo/brG;
    .locals 1

    .line 0
    sget-object v0, Lo/bGj;->a:Lo/brG;

    return-object v0
.end method

.method private final e(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/bGG;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()I

    move-result v1

    iput v1, v0, Lo/bGG;->j:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/bGG;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->h()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lo/bGG;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lo/bGG;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, Lo/bGG;->l:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v0, Lo/bGG;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, v0, Lo/bGG;->n:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic f(Lo/bGj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bGj;->b()V

    return-void
.end method

.method private final f()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "analyticsSession"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lo/bGj;->a:Lo/brG;

    const-string v2, "The analytics session is null when matching with application ID."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lo/bGj;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/bGj;->h:Lo/bGG;

    .line 3
    iget-object v2, v2, Lo/bGG;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    .line 6
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    :goto_0
    sget-object v2, Lo/bGj;->a:Lo/brG;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string v3, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v2, v3, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bGj;->g:Landroid/os/Handler;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/bGj;->e:Ljava/lang/Runnable;

    .line 2
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lo/bGj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bGj;->h:Lo/bGG;

    iget-object p0, p0, Lo/bGj;->j:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p0}, Lo/bGG;->ayr_(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic h(Lo/bGj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bGj;->d()V

    return-void
.end method

.method static synthetic i(Lo/bGj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bGj;->g()V

    return-void
.end method

.method static synthetic j(Lo/bGj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bGj;->c()V

    return-void
.end method
