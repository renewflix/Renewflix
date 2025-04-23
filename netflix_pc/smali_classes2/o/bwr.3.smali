.class public abstract Lo/bwr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwr$b;,
        Lo/bwr$c;,
        Lo/bwr$d;,
        Lo/bwr$a;,
        Lo/bwr$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field private static final j:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private final A:Lo/bwr$c;

.field private final B:Lo/bwr$b;

.field private C:I

.field private D:Lo/bxq;

.field private final E:I

.field private final I:Ljava/lang/String;

.field protected a:Lo/bwr$d;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Landroid/os/Handler;

.field e:Lo/bxG;

.field private volatile f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/google/android/gms/common/ConnectionResult;

.field private volatile i:Lo/byr;

.field private k:J

.field private l:I

.field private m:I

.field private n:J

.field private volatile o:Lcom/google/android/gms/common/internal/zzk;

.field private volatile p:Ljava/lang/String;

.field private final q:Landroid/os/Looper;

.field private r:J

.field private final s:Lo/bwx;

.field private final t:Landroid/content/Context;

.field private final u:Lo/bug;

.field private final v:Ljava/lang/Object;

.field private w:Landroid/os/IInterface;

.field private final x:Ljava/lang/Object;

.field private y:Lo/bwB;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 0
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lo/bwr;->j:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bwr;->b:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwx;Lo/bug;ILo/bwr$b;Lo/bwr$c;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bwr;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/bwr;->x:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/bwr;->v:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/bwr;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lo/bwr;->C:I

    iput-object v0, p0, Lo/bwr;->h:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/bwr;->g:Z

    iput-object v0, p0, Lo/bwr;->o:Lcom/google/android/gms/common/internal/zzk;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/bwr;->t:Landroid/content/Context;

    .line 16
    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/bwr;->q:Landroid/os/Looper;

    .line 17
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lo/bwr;->s:Lo/bwx;

    .line 18
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lo/bwr;->u:Lo/bug;

    .line 19
    new-instance p1, Lo/bxo;

    invoke-direct {p1, p0, p2}, Lo/bxo;-><init>(Lo/bwr;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bwr;->d:Landroid/os/Handler;

    iput p5, p0, Lo/bwr;->E:I

    iput-object p6, p0, Lo/bwr;->B:Lo/bwr$b;

    iput-object p7, p0, Lo/bwr;->A:Lo/bwr$c;

    iput-object p8, p0, Lo/bwr;->I:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lo/bwr;)Lo/bwr$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bwr;->B:Lo/bwr$b;

    return-object p0
.end method

.method static bridge synthetic a(Lo/bwr;Lo/bwB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwr;->y:Lo/bwB;

    return-void
.end method

.method static synthetic atA_(Lo/bwr;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/bwr;->atC_(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic atB_(Lo/bwr;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwr;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/bwr;->C:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/bwr;->atC_(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final atC_(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v0

    .line 1
    :cond_2
    invoke-static {v1}, Lo/bwC;->b(Z)V

    iget-object v1, p0, Lo/bwr;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/bwr;->C:I

    iput-object p2, p0, Lo/bwr;->w:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_5

    .line 41
    :cond_3
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p2}, Lo/bwr;->atJ_(Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 6
    :cond_4
    iget-object v9, p0, Lo/bwr;->D:Lo/bxq;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lo/bwr;->e:Lo/bxG;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/bxG;->d()Ljava/lang/String;

    invoke-virtual {p1}, Lo/bxG;->c()Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lo/bwr;->s:Lo/bwx;

    iget-object p1, p0, Lo/bwr;->e:Lo/bxG;

    .line 9
    invoke-virtual {p1}, Lo/bxG;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/bwr;->e:Lo/bxG;

    .line 10
    invoke-virtual {p1}, Lo/bxG;->c()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lo/bwr;->F()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lo/bwr;->e:Lo/bxG;

    .line 12
    invoke-virtual {p1}, Lo/bxG;->a()Z

    move-result v11

    const/16 v8, 0x1081

    .line 13
    invoke-virtual/range {v5 .. v11}, Lo/bwx;->atU_(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lo/bxq;

    iget-object p2, p0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lo/bxq;-><init>(Lo/bwr;I)V

    iput-object p1, p0, Lo/bwr;->D:Lo/bxq;

    iget p2, p0, Lo/bwr;->C:I

    if-ne p2, v4, :cond_6

    .line 16
    invoke-virtual {p0}, Lo/bwr;->z()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lo/bxG;

    invoke-virtual {p0}, Lo/bwr;->u()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lo/bwr;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x1081

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/bxG;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lo/bwr;->A()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lo/bwr;->e()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance p2, Lo/bxG;

    const/4 v7, 0x0

    const/16 v8, 0x1081

    invoke-virtual {p0}, Lo/bwr;->I()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/bxG;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 21
    :goto_2
    iput-object p2, p0, Lo/bwr;->e:Lo/bxG;

    .line 22
    invoke-virtual {p2}, Lo/bxG;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p0}, Lo/bwr;->d()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lo/bwr;->e:Lo/bxG;

    .line 40
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-virtual {p2}, Lo/bxG;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_3
    iget-object p2, p0, Lo/bwr;->s:Lo/bwx;

    iget-object v0, p0, Lo/bwr;->e:Lo/bxG;

    .line 24
    invoke-virtual {v0}, Lo/bxG;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/bwr;->e:Lo/bxG;

    .line 25
    invoke-virtual {v2}, Lo/bxG;->c()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lo/bwr;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/bwr;->e:Lo/bxG;

    .line 27
    invoke-virtual {v5}, Lo/bxG;->a()Z

    move-result v5

    .line 28
    invoke-virtual {p0}, Lo/bwr;->x()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 29
    new-instance v7, Lo/bxx;

    const/16 v8, 0x1081

    invoke-direct {v7, v0, v2, v8, v5}, Lo/bxx;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, Lo/bwx;->avF_(Lo/bxx;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lo/bwr;->e:Lo/bxG;

    .line 31
    invoke-virtual {p2}, Lo/bxG;->d()Ljava/lang/String;

    iget-object p2, p0, Lo/bwr;->e:Lo/bxG;

    .line 32
    invoke-virtual {p2}, Lo/bxG;->c()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/16 p2, 0x10

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p2

    .line 36
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->asC_()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Landroid/os/Bundle;

    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v0, "pendingIntent"

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->asC_()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    iget-object p1, p0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, v3, p1}, Lo/bwr;->atL_(ILandroid/os/Bundle;I)V

    goto :goto_5

    .line 42
    :cond_b
    iget-object v8, p0, Lo/bwr;->D:Lo/bxq;

    if-eqz v8, :cond_c

    iget-object v4, p0, Lo/bwr;->s:Lo/bwx;

    iget-object p1, p0, Lo/bwr;->e:Lo/bxG;

    .line 2
    invoke-virtual {p1}, Lo/bxG;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/bwr;->e:Lo/bxG;

    .line 3
    invoke-virtual {p1}, Lo/bxG;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lo/bwr;->F()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lo/bwr;->e:Lo/bxG;

    .line 5
    invoke-virtual {p1}, Lo/bxG;->a()Z

    move-result v10

    const/16 v7, 0x1081

    .line 6
    invoke-virtual/range {v4 .. v10}, Lo/bwx;->atU_(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lo/bwr;->D:Lo/bxq;

    .line 42
    :cond_c
    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic b(Lo/bwr;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bwr;->v:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lo/bwr;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bwr;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/bwr;->C:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/bwr;->g:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lo/bwr;->d:Landroid/os/Handler;

    iget-object p0, p0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lo/bwr;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwr;->o:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lo/bwr;->F_()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzk;->c:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    invoke-static {}, Lo/bwG;->c()Lo/bwG;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->j()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lo/bwG;->d(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic c(Lo/bwr;)Lo/bwr$c;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bwr;->A:Lo/bwr$c;

    return-object p0
.end method

.method static bridge synthetic d(Lo/bwr;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bwr;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lo/bwr;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwr;->h:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static bridge synthetic e(Lo/bwr;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bwr;->h:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static bridge synthetic g(Lo/bwr;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/bwr;->g:Z

    return p0
.end method

.method static synthetic h(Lo/bwr;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bwr;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/bwr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/bwr;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/bwr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public E()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwr;->o:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->c:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwr;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bwr;->t:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwr;->o:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bwr;->d()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/bwr;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bwr;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwr;->f:Ljava/lang/String;

    return-void
.end method

.method public a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    sget-object v0, Lo/bwr;->j:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected abstract aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected aAk_()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public atF_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final atH_()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwr;->q:Landroid/os/Looper;

    return-object v0
.end method

.method public final atI_()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bwr;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/bwr;->C:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/bwr;->s()V

    iget-object v1, p0, Lo/bwr;->w:Landroid/os/IInterface;

    .line 3
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected atJ_(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bwr;->n:J

    return-void
.end method

.method public atK_(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/bxn;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bxn;-><init>(Lo/bwr;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/bwr;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/bwr;->d:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final atL_(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lo/bxw;

    invoke-direct {v0, p0, p1, p2}, Lo/bxw;-><init>(Lo/bwr;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lo/bwr;->d:Landroid/os/Handler;

    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/bwr;->d:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public atQ_()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lo/bwr;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo/bwr;->d:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lo/bwr$d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/bwr;->a:Lo/bwr$d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/bwr;->atC_(ILandroid/os/IInterface;)V

    return-void
.end method

.method public b(Lo/bwr$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/bwr$e;->d()V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p1

    iput p1, p0, Lo/bwr;->m:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/bwr;->r:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/bwr;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lo/bwr;->g()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lo/bug;->c:I

    return v0
.end method

.method public d(Lo/bwu;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bwu;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/bwr;->aAk_()Landroid/os/Bundle;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    iget-object v3, v1, Lo/bwr;->f:Ljava/lang/String;

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, v1, Lo/bwr;->i:Lo/byr;

    if-nez v3, :cond_1

    iget-object v3, v1, Lo/bwr;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lo/bwr;->i:Lo/byr;

    .line 2
    invoke-virtual {v3}, Lo/byr;->avW_()Landroid/content/AttributionSource;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lo/bwr;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v3}, Lo/bwt;->atM_(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v3, v1, Lo/bwr;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v3}, Lo/bwt;->atM_(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1
    :goto_1
    iget v6, v1, Lo/bwr;->E:I

    .line 5
    sget v7, Lo/bug;->c:I

    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v3

    move-object v13, v14

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lo/bwr;->t:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/bwr;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/bwr;->atQ_()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    if-eqz p1, :cond_7

    .line 11
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/IBinder;

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/bwr;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/bwr;->atQ_()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 11
    :cond_7
    :goto_2
    sget-object v0, Lo/bwr;->j:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/bwr;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/bwr;->F_()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Z

    :cond_8
    :try_start_0
    iget-object v2, v1, Lo/bwr;->v:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lo/bwr;->y:Lo/bwB;

    if-eqz v0, :cond_9

    new-instance v4, Lo/bxp;

    iget-object v5, v1, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lo/bxp;-><init>(Lo/bwr;I)V

    .line 17
    invoke-interface {v0, v4, v3}, Lo/bwB;->e(Lo/bww;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 19
    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    iget-object v0, v1, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3, v0}, Lo/bwr;->atK_(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception v0

    .line 23
    throw v0

    :catch_2
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lo/bwr;->b(I)V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo/bwr;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bwr;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/bwr;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bxr;

    invoke-virtual {v3}, Lo/bxr;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bwr;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo/bwr;->v:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/bwr;->y:Lo/bwB;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lo/bwr;->atC_(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bwr;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bwr;->e:Lo/bxG;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/bxG;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwr;->o:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwr;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwr;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/bwr;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bwr;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwr;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/bwr;->C:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwr;->t:Landroid/content/Context;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bwr;->E:I

    return v0
.end method

.method protected x()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
