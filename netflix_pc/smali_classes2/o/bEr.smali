.class public final Lo/bEr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/brG;

.field public static d:Z


# instance fields
.field private final a:Lo/bsk;

.field c:Lo/bke;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lo/boW;

.field private final h:Lo/bCP;

.field private final i:Lo/bCf;

.field private j:Ljava/lang/Long;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:I

.field private n:Lo/bCT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "ClientCastAnalytics"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bEr;->b:Lo/brG;

    const/4 v0, 0x1

    sput-boolean v0, Lo/bEr;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/bsk;Lo/boW;Lo/bCP;Lo/bCf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bEr;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/bEr;->a:Lo/bsk;

    iput-object p3, p0, Lo/bEr;->g:Lo/boW;

    iput-object p4, p0, Lo/bEr;->h:Lo/bCP;

    iput-object p5, p0, Lo/bEr;->i:Lo/bCf;

    const/4 p1, 0x1

    iput p1, p0, Lo/bEr;->m:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bEr;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bDB;->d()Lo/bDy;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/bEr;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/bsk;Lo/boW;Lo/bCP;Lo/bCf;)Lo/bEr;
    .locals 7

    .line 1
    new-instance v6, Lo/bEr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/bEr;-><init>(Landroid/content/Context;Lo/bsk;Lo/boW;Lo/bCP;Lo/bCf;)V

    return-object v6
.end method


# virtual methods
.method final synthetic aym_(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bEr;->g:Lo/boW;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bEr;->h:Lo/bCP;

    iget-object v1, p0, Lo/bEr;->g:Lo/boW;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_1

    move p2, v3

    :cond_0
    new-instance v2, Lo/bMl;

    iget-object v4, p0, Lo/bEr;->i:Lo/bCf;

    invoke-direct {v2, p0, v4, p1}, Lo/bMl;-><init>(Lo/bEr;Lo/bCf;Ljava/lang/String;)V

    new-instance v4, Lo/bKT;

    invoke-direct {v4, v2}, Lo/bKT;-><init>(Lo/bMl;)V

    .line 2
    const-class v5, Lo/boO;

    invoke-virtual {v1, v4, v5}, Lo/boW;->d(Lo/boX;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    new-instance v4, Lo/bLn;

    invoke-direct {v4, v2}, Lo/bLn;-><init>(Lo/bMl;)V

    .line 3
    invoke-virtual {v0, v4}, Lo/bCP;->d(Lo/boU;)V

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    iget-object v7, p0, Lo/bEr;->i:Lo/bCf;

    .line 4
    new-instance p2, Lo/bGj;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lo/bGj;-><init>(Landroid/content/SharedPreferences;Lo/bEr;Lo/bCf;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, Lo/bFd;

    invoke-direct {p1, p2}, Lo/bFd;-><init>(Lo/bGj;)V

    .line 5
    const-class p3, Lo/boO;

    invoke-virtual {v1, p1, p3}, Lo/boW;->d(Lo/boX;Ljava/lang/Class;)V

    if-eqz v0, :cond_3

    new-instance p1, Lo/bFC;

    invoke-direct {p1, p2}, Lo/bFC;-><init>(Lo/bGj;)V

    .line 6
    invoke-virtual {v0, p1}, Lo/bCP;->d(Lo/boU;)V

    :cond_3
    return-void
.end method

.method public final ayn_(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lo/bEr;->d:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v4, :cond_8

    :cond_2
    move v0, v2

    .line 7
    :cond_3
    const-string v4, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    const-wide/16 v5, 0x5

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p0, Lo/bEr;->e:Landroid/content/Context;

    .line 8
    new-instance v7, Lo/bCT;

    invoke-direct {v7, v6, v4, v5}, Lo/bCT;-><init>(Landroid/content/Context;J)V

    iput-object v7, p0, Lo/bEr;->n:Lo/bCT;

    iget-object v4, p0, Lo/bEr;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "client_cast_analytics_data"

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 10
    const-string v7, "%s.%s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    iput v3, p0, Lo/bEr;->m:I

    iget-object v3, p0, Lo/bEr;->e:Landroid/content/Context;

    .line 12
    invoke-static {v3}, Lo/bla;->e(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lo/bla;->a()Lo/bla;

    move-result-object v3

    sget-object v6, Lo/bkn;->c:Lo/bkn;

    invoke-virtual {v3, v6}, Lo/bla;->a(Lo/bkP;)Lo/bki;

    move-result-object v3

    .line 14
    const-string v6, "proto"

    invoke-static {v6}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v6

    new-instance v7, Lo/bDF;

    invoke-direct {v7}, Lo/bDF;-><init>()V

    .line 15
    const-string v8, "CAST_SENDER_SDK"

    const-class v9, Lo/bHu;

    invoke-interface {v3, v8, v9, v6, v7}, Lo/bki;->e(Ljava/lang/String;Ljava/lang/Class;Lo/bkb;Lo/bkh;)Lo/bke;

    move-result-object v3

    iput-object v3, p0, Lo/bEr;->c:Lo/bke;

    .line 16
    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/bEr;->j:Ljava/lang/Long;

    :cond_5
    iget-object p1, p0, Lo/bEr;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz v0, :cond_6

    iget-object v3, p0, Lo/bEr;->a:Lo/bsk;

    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v6

    new-instance v7, Lo/bsb;

    invoke-direct {v7, v3, v5}, Lo/bsb;-><init>(Lo/bsk;[Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v7}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v5

    sget-object v6, Lo/bsz;->h:Lcom/google/android/gms/common/Feature;

    filled-new-array {v6}, [Lcom/google/android/gms/common/Feature;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v2}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object v2

    const/16 v5, 0x20ea

    .line 24
    invoke-virtual {v2, v5}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object v2

    .line 27
    new-instance v3, Lo/bDr;

    invoke-direct {v3, p0, v4, v0, p1}, Lo/bDr;-><init>(Lo/bEr;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 28
    invoke-virtual {v2, v3}, Lo/caa;->c(Lo/cac;)Lo/caa;

    :cond_6
    if-eqz v1, :cond_7

    .line 29
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1, p0, v4}, Lo/bIj;->ays_(Landroid/content/SharedPreferences;Lo/bEr;Ljava/lang/String;)Lo/bIj;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo/bIj;->a()V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->N:Lcom/google/android/gms/internal/cast/zzml;

    .line 32
    invoke-static {p1}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    :cond_7
    sget-boolean p1, Lo/bEr;->d:Z

    if-eqz p1, :cond_8

    .line 33
    invoke-static {p0, v4}, Lo/bJX;->b(Lo/bEr;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final c(Lo/bHu;I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    new-instance v0, Lo/bEc;

    invoke-direct {v0, p0, p1, p2}, Lo/bEc;-><init>(Lo/bEr;Lo/bHu;I)V

    iget-object p1, p0, Lo/bEr;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d(Lo/bHu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bEr;->n:Lo/bCT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/bCT;->a()Lo/caa;

    move-result-object v0

    new-instance v1, Lo/bDv;

    invoke-direct {v1, p0, p1, p2}, Lo/bDv;-><init>(Lo/bEr;Lo/bHu;I)V

    .line 2
    invoke-virtual {v0, v1}, Lo/caa;->c(Lo/cac;)Lo/caa;

    return-void
.end method

.method final synthetic d(Lo/bHu;ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lo/bHu;->d(Lo/bHu;)Lo/bHw;

    move-result-object p1

    iget-object p3, p0, Lo/bEr;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Lo/bHw;->d(Ljava/lang/String;)Lo/bHw;

    iget-object p3, p0, Lo/bEr;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p3}, Lo/bHw;->c(Ljava/lang/String;)Lo/bHw;

    iget-object p3, p0, Lo/bEr;->j:Ljava/lang/Long;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    invoke-virtual {p1, p3}, Lo/bHw;->d(I)Lo/bHw;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lo/bKM;->d()Lo/bKO;

    move-result-object p1

    check-cast p1, Lo/bHu;

    iget p3, p0, Lo/bEr;->m:I

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, p3, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p3

    .line 10
    invoke-static {p2, p1}, Lo/bkc;->b(ILjava/lang/Object;)Lo/bkc;

    move-result-object v1

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p3

    .line 9
    invoke-static {p2, p1}, Lo/bkc;->e(ILjava/lang/Object;)Lo/bkc;

    move-result-object v1

    .line 7
    :goto_0
    sget-object p1, Lo/bEr;->b:Lo/brG;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 11
    const-string p3, "analytics event: %s"

    invoke-virtual {p1, p3, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/bEr;->c:Lo/bke;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1, v1}, Lo/bke;->d(Lo/bkc;)V

    :cond_4
    :goto_1
    return-void

    .line 8
    :cond_5
    throw v1
.end method
