.class public Lo/bnp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnp$a;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lo/bnp; = null

.field private static h:J = 0x0L

.field private static k:I = 0x0

.field private static l:C = '\u0000'

.field private static m:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private a:Lo/bAv;

.field private d:Lo/buc;

.field private e:Z

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/Object;

.field private i:Lo/bnr;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/bnp;->c()V

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bnp;->b:Ljava/lang/Object;

    sget v0, Lo/bnp;->o:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bnp;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/bnp;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/bnp;->g:Ljava/lang/Object;

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/bnp;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/bnp;->e:Z

    iput-wide p2, p0, Lo/bnp;->j:J

    return-void
.end method

.method private final a()Lo/bnp$a;
    .locals 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/bwC;->e(Ljava/lang/String;)V

    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1b80282b

    const v3, 0x1b80282b

    invoke-static {v0, v2, v3, v1}, Lo/bnp;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lo/bnp;->d:Lo/buc;

    .line 3
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bnp;->a:Lo/bAv;

    .line 4
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lo/bnp$a;

    iget-object v1, p0, Lo/bnp;->a:Lo/bAv;

    .line 5
    invoke-interface {v1}, Lo/bAv;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/bnp;->a:Lo/bAv;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v3}, Lo/bAv;->d(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/bnp$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    invoke-direct {p0}, Lo/bnp;->b()V

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 8
    const-string v2, "Remote exception"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bnp;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bnp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bnp;->i:Lo/bnr;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/bnr;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/bnp;->i:Lo/bnr;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lo/bnp;->j:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lo/bnr;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Lo/bnr;-><init>(Lo/bnp;J)V

    iput-object v3, p0, Lo/bnp;->i:Lo/bnr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Z)V
    .locals 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/bwC;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lo/bnp;->b()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lo/bnp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lo/bnp;->f:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-static {}, Lo/bug;->a()Lo/bug;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/bug;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string v0, "Google Play services not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Lo/buc;

    invoke-direct {v0}, Lo/buc;-><init>()V

    new-instance v1, Landroid/content/Intent;

    .line 10
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    invoke-static {}, Lo/bxP;->d()Lo/bxP;

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, p1, v1, v0, v3}, Lo/bxP;->avM_(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    :try_start_5
    iput-object v0, p0, Lo/bnp;->d:Lo/buc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, p1}, Lo/buc;->asB_(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/bAr;->awn_(Landroid/os/IBinder;)Lo/bAv;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object p1, p0, Lo/bnp;->a:Lo/bAv;

    iput-boolean v3, p0, Lo/bnp;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method private b(Lo/bnp$a;JLjava/lang/Throwable;)Z
    .locals 18

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 3
    new-array v4, v3, [C

    const v10, 0x916f

    aput-char v10, v4, v2

    const/4 v11, 0x4

    new-array v5, v11, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x5704

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    const v8, -0x4eee6ec2

    new-array v12, v3, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/bnp;->n([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v12, v3, [C

    aput-char v10, v12, v2

    new-array v13, v11, [C

    fill-array-data v13, :array_2

    const/16 v14, 0x5704

    new-array v15, v11, [C

    fill-array-data v15, :array_3

    const v16, -0x4eee6ec2

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/bnp;->n([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "app_context"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/bnp$a;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-eq v3, v2, :cond_0

    .line 4
    const-string v4, "0"

    :cond_0
    const-string v2, "limit_ad_tracking"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lo/bnp$a;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    sget v4, Lo/bnp;->o:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/bnp;->k:I

    rem-int/2addr v4, v0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    const-string v4, "ad_id_size"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-string v4, "error"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v2, Lo/bnp;->o:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/bnp;->k:I

    rem-int/2addr v2, v0

    .line 7
    :cond_2
    const-string v2, "tag"

    const-string v4, "AdvertisingIdClient"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "time_spent"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lo/bno;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1}, Lo/bno;-><init>(Lo/bnp;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget v1, Lo/bnp;->o:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bnp;->k:I

    rem-int/2addr v1, v0

    return v3

    :cond_3
    move-object/from16 v4, p0

    sget v1, Lo/bnp;->o:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/bnp;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x3e59s
        0x1191s
        0x4b1s
        -0x79a9s
    .end array-data

    :array_1
    .array-data 2
        -0x36das
        -0x62b9s
        -0x5936s
        -0x7ca5s
    .end array-data

    :array_2
    .array-data 2
        0x3e59s
        0x1191s
        0x4b1s
        -0x79a9s
    .end array-data

    :array_3
    .array-data 2
        -0x36das
        -0x62b9s
        -0x5936s
        -0x7ca5s
    .end array-data
.end method

.method static c()V
    .locals 2

    const-wide v0, 0x72e80029c3aa8a80L    # 3.277549480641357E245

    .line 65353
    sput-wide v0, Lo/bnp;->h:J

    const v0, 0x5eed43a6

    sput v0, Lo/bnp;->m:I

    const/16 v0, 0x43a6

    sput-char v0, Lo/bnp;->l:C

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/bnp;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lo/bnp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2
    :try_start_1
    invoke-direct {p0, v0}, Lo/bnp;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-boolean v0, p0, Lo/bnp;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    .line 4
    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1b80282b

    const v3, 0x1b80282b

    invoke-static {v0, v2, v3, v1}, Lo/bnp;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lo/bnp$a;
    .locals 13

    .line 1
    sget-object v0, Lo/bnp;->c:Lo/bnp;

    if-nez v0, :cond_1

    sget-object v0, Lo/bnp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bnp;->c:Lo/bnp;

    if-nez v1, :cond_0

    new-instance v1, Lo/bnp;

    .line 2
    invoke-direct {v1, p0}, Lo/bnp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/bnp;->c:Lo/bnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/bnv;->e(Landroid/content/Context;)Lo/bnv;

    move-result-object p0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 7
    :try_start_1
    invoke-direct {v0}, Lo/bnp;->a()Lo/bnp$a;

    move-result-object v12

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 9
    invoke-direct {v0, v12, v1, v2, v11}, Lo/bnp;->b(Lo/bnp$a;JLjava/lang/Throwable;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    long-to-int v8, v1

    const v2, 0x8a49

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, v9

    .line 12
    invoke-virtual/range {v1 .. v8}, Lo/bnv;->e(IIJJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v12

    :catchall_1
    move-exception v1

    move-object v12, v1

    const-wide/16 v1, -0x1

    .line 14
    invoke-direct {v0, v11, v1, v2, v12}, Lo/bnp;->b(Lo/bnp$a;JLjava/lang/Throwable;)Z

    .line 15
    instance-of v0, v12, Ljava/io/IOException;

    if-nez v0, :cond_5

    .line 16
    instance-of v0, v12, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    if-nez v0, :cond_4

    .line 17
    instance-of v0, v12, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    if-nez v0, :cond_3

    .line 18
    instance-of v0, v12, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    goto :goto_1

    :cond_4
    const/16 v0, 0x9

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    long-to-int v8, v0

    const v2, 0x8a49

    move-object v1, p0

    move-wide v4, v9

    .line 21
    invoke-virtual/range {v1 .. v8}, Lo/bnv;->e(IIJJI)V

    .line 22
    throw v12
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 7

    .line 1
    new-instance v6, Lo/bnp;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/bnp;-><init>(Landroid/content/Context;JZZ)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-direct {v6, p0}, Lo/bnp;->b(Z)V

    .line 3
    const-string p0, "Calling this from your main thread can lead to deadlock"

    invoke-static {p0}, Lo/bwC;->e(Ljava/lang/String;)V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1b80282b

    const v2, 0x1b80282b

    invoke-static {p0, v1, v2, v0}, Lo/bnp;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p0, v6, Lo/bnp;->d:Lo/buc;

    .line 5
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Lo/bnp;->a:Lo/bAv;

    .line 6
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, v6, Lo/bnp;->a:Lo/bAv;

    .line 7
    invoke-interface {p0}, Lo/bAv;->a()Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v6

    .line 11
    :try_start_3
    invoke-direct {v6}, Lo/bnp;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    invoke-virtual {v6}, Lo/bnp;->zza()V

    return p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 9
    const-string v1, "Remote exception"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v6

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    invoke-virtual {v6}, Lo/bnp;->zza()V

    .line 13
    throw p0
.end method

.method private static n([C[CC[CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/cye;

    invoke-direct {v4}, Lo/cye;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/cye;->b:I

    :cond_0
    :goto_0
    iget v5, v4, Lo/cye;->b:I

    if-ge v5, v1, :cond_1

    .line 127
    sget v5, Lo/bnp;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/bnp;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/cye;->b:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/cye;->b:I

    const/4 v10, 0x3

    add-int/2addr v7, v10

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v11, v4, Lo/cye;->b:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    add-int/2addr v11, v12

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v4, Lo/cye;->d:C

    .line 113
    aget-char v11, v6, v7

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v11, v5

    div-int/2addr v11, v12

    int-to-char v5, v11

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/cye;->d:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/cye;->b:I

    iget v11, v4, Lo/cye;->b:I

    aget-char v11, v0, v11

    aget-char v7, v6, v7

    xor-int/2addr v7, v11

    int-to-long v11, v7

    sget-wide v13, Lo/bnp;->h:J

    const-wide v15, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v7, Lo/bnp;->m:I

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-long v13, v7

    xor-long/2addr v11, v13

    sget-char v7, Lo/bnp;->l:C

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-char v7, v7

    int-to-long v13, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 106
    iget v5, v4, Lo/cye;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/cye;->b:I

    .line 127
    sget v5, Lo/bnp;->$11:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/bnp;->$10:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    rem-int/lit8 v10, v10, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 2

    const/4 p0, 0x2

    .line 0
    rem-int v0, p0, p0

    sget v0, Lo/bnp;->k:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/bnp;->o:I

    rem-int/2addr v0, p0

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/bnp;->k:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bnp;->o:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lo/bnp;->zza()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    sget v1, Lo/bnp;->o:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bnp;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getInfo()Lo/bnp$a;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/bnp;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bnp;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/bnp;->a()Lo/bnp$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/bnp;->a()Lo/bnp$a;

    const/4 v0, 0x0

    throw v0
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/bnp;->k:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bnp;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lo/bnp;->b(Z)V

    sget v1, Lo/bnp;->k:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bnp;->o:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lo/bwC;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/bnp;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bnp;->d:Lo/buc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lo/bnp;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lo/bxP;->d()Lo/bxP;

    move-result-object v0

    iget-object v1, p0, Lo/bnp;->f:Landroid/content/Context;

    iget-object v2, p0, Lo/bnp;->d:Lo/buc;

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/bxP;->avN_(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/bnp;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bnp;->a:Lo/bAv;

    iput-object v0, p0, Lo/bnp;->d:Lo/buc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method
