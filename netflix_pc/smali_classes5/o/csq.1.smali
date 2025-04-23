.class public final Lo/csq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csx;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lo/csD;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/csB;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/firebase/FirebaseApp;

.field private final h:Lo/cqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqQ<",
            "Lo/csJ;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/csA;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final l:Lo/csI;

.field private final m:Lo/csC;

.field private final o:Lcom/google/firebase/installations/local/PersistedInstallation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/csq;->d:Ljava/lang/Object;

    .line 93
    new-instance v0, Lo/csq$3;

    invoke-direct {v0}, Lo/csq$3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/csm;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/csm<",
            "Lo/csg;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 139
    new-instance v4, Lo/csI;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lo/csI;-><init>(Landroid/content/Context;Lo/csm;)V

    new-instance v5, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 141
    invoke-static {}, Lo/csC;->a()Lo/csC;

    move-result-object v6

    new-instance v7, Lo/cqQ;

    new-instance p2, Lo/cst;

    invoke-direct {p2, p1}, Lo/cst;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {v7, p2}, Lo/cqQ;-><init>(Lo/csm;)V

    new-instance v8, Lo/csD;

    invoke-direct {v8}, Lo/csD;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 134
    invoke-direct/range {v0 .. v8}, Lo/csq;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lo/csI;Lcom/google/firebase/installations/local/PersistedInstallation;Lo/csC;Lo/cqQ;Lo/csD;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lo/csI;Lcom/google/firebase/installations/local/PersistedInstallation;Lo/csC;Lo/cqQ;Lo/csD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/csI;",
            "Lcom/google/firebase/installations/local/PersistedInstallation;",
            "Lo/csC;",
            "Lo/cqQ<",
            "Lo/csJ;",
            ">;",
            "Lo/csD;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/csq;->j:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/csq;->c:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/csq;->i:Ljava/util/List;

    .line 157
    iput-object p3, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    .line 158
    iput-object p4, p0, Lo/csq;->l:Lo/csI;

    .line 159
    iput-object p5, p0, Lo/csq;->o:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 160
    iput-object p6, p0, Lo/csq;->m:Lo/csC;

    .line 161
    iput-object p7, p0, Lo/csq;->h:Lo/cqQ;

    .line 162
    iput-object p8, p0, Lo/csq;->b:Lo/csD;

    .line 163
    iput-object p1, p0, Lo/csq;->e:Ljava/util/concurrent/ExecutorService;

    .line 164
    iput-object p2, p0, Lo/csq;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 297
    new-instance v1, Lo/csv;

    invoke-direct {v1, v0}, Lo/csv;-><init>(Lo/cag;)V

    .line 298
    invoke-direct {p0, v1}, Lo/csq;->c(Lo/csA;)V

    .line 299
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)V
    .locals 2

    .line 361
    invoke-direct {p0}, Lo/csq;->h()Lo/csF;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {v0}, Lo/csF;->k()Lo/csF;

    move-result-object v0

    .line 369
    :cond_0
    invoke-direct {p0, v0}, Lo/csq;->e(Lo/csF;)V

    .line 372
    iget-object v0, p0, Lo/csq;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/csr;

    invoke-direct {v1, p0, p1}, Lo/csr;-><init>(Lo/csq;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Lo/csw;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 305
    new-instance v1, Lo/csz;

    iget-object v2, p0, Lo/csq;->m:Lo/csC;

    invoke-direct {v1, v2, v0}, Lo/csz;-><init>(Lo/csC;Lo/cag;)V

    .line 306
    invoke-direct {p0, v1}, Lo/csq;->c(Lo/csA;)V

    .line 307
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/firebase/FirebaseApp;)Lo/csq;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lo/bwC;->a(ZLjava/lang/Object;)V

    .line 207
    const-class v0, Lo/csx;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/csq;

    return-object p0
.end method

.method private c(Lo/csA;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/csq;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lo/csq;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic c(Lo/csq;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lo/csq;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lo/csq;Z)V
    .locals 10

    .line 1380
    invoke-direct {p0}, Lo/csq;->i()Lo/csF;

    move-result-object v0

    .line 1386
    :try_start_0
    invoke-virtual {v0}, Lo/csF;->g()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lo/csF;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 1388
    iget-object p1, p0, Lo/csq;->m:Lo/csC;

    invoke-virtual {p1, v0}, Lo/csC;->c(Lo/csF;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2565
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/csq;->l:Lo/csI;

    .line 2567
    invoke-direct {p0}, Lo/csq;->j()Ljava/lang/String;

    move-result-object v1

    .line 2568
    invoke-virtual {v0}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v5

    .line 2569
    invoke-direct {p0}, Lo/csq;->m()Ljava/lang/String;

    move-result-object v6

    .line 2570
    invoke-virtual {v0}, Lo/csF;->e()Ljava/lang/String;

    move-result-object v7

    .line 2566
    invoke-virtual {p1, v1, v5, v6, v7}, Lo/csI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1

    .line 2572
    sget-object v1, Lo/csq$4;->d:[I

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->e()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-ne v1, p1, :cond_3

    .line 2583
    invoke-direct {p0, v4}, Lo/csq;->d(Ljava/lang/String;)V

    .line 3109
    invoke-virtual {v0}, Lo/csF;->j()Lo/csF$d;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v1}, Lo/csF$d;->d(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/csF$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/csF$d;->a()Lo/csF;

    move-result-object p1

    goto/16 :goto_2

    .line 2586
    :cond_3
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 2579
    :cond_4
    const-string p1, "BAD CONFIG"

    invoke-virtual {v0, p1}, Lo/csF;->e(Ljava/lang/String;)Lo/csF;

    move-result-object p1

    goto/16 :goto_2

    .line 2575
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v1

    .line 2576
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->b()J

    move-result-wide v2

    iget-object p1, p0, Lo/csq;->m:Lo/csC;

    .line 2577
    invoke-virtual {p1}, Lo/csC;->b()J

    move-result-wide v4

    .line 4115
    invoke-virtual {v0}, Lo/csF;->j()Lo/csF$d;

    move-result-object p1

    .line 4116
    invoke-virtual {p1, v1}, Lo/csF$d;->d(Ljava/lang/String;)Lo/csF$d;

    move-result-object p1

    .line 4117
    invoke-virtual {p1, v2, v3}, Lo/csF$d;->d(J)Lo/csF$d;

    move-result-object p1

    .line 4118
    invoke-virtual {p1, v4, v5}, Lo/csF$d;->a(J)Lo/csF$d;

    move-result-object p1

    .line 4119
    invoke-virtual {p1}, Lo/csF$d;->a()Lo/csF;

    move-result-object p1

    goto/16 :goto_2

    .line 5525
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lo/csF;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5526
    invoke-virtual {v0}, Lo/csF;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_7

    .line 5529
    invoke-direct {p0}, Lo/csq;->g()Lo/csJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/csJ;->c()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v9, v4

    .line 5532
    iget-object v4, p0, Lo/csq;->l:Lo/csI;

    .line 5534
    invoke-direct {p0}, Lo/csq;->j()Ljava/lang/String;

    move-result-object v5

    .line 5535
    invoke-virtual {v0}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v6

    .line 5536
    invoke-direct {p0}, Lo/csq;->m()Ljava/lang/String;

    move-result-object v7

    .line 5537
    invoke-direct {p0}, Lo/csq;->k()Ljava/lang/String;

    move-result-object v8

    .line 5533
    invoke-virtual/range {v4 .. v9}, Lo/csI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p1

    .line 5540
    sget-object v1, Lo/csq$4;->b:[I

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    .line 5549
    const-string p1, "BAD CONFIG"

    invoke-virtual {v0, p1}, Lo/csF;->e(Ljava/lang/String;)Lo/csF;

    move-result-object p1

    goto :goto_2

    .line 5551
    :cond_8
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 5543
    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Ljava/lang/String;

    move-result-object v1

    .line 5544
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/csq;->m:Lo/csC;

    .line 5545
    invoke-virtual {v3}, Lo/csC;->b()J

    move-result-wide v3

    .line 5546
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v5

    .line 5547
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->b()J

    move-result-wide v6

    .line 6089
    invoke-virtual {v0}, Lo/csF;->j()Lo/csF$d;

    move-result-object p1

    .line 6090
    invoke-virtual {p1, v1}, Lo/csF$d;->b(Ljava/lang/String;)Lo/csF$d;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6091
    invoke-virtual {p1, v1}, Lo/csF$d;->d(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/csF$d;

    move-result-object p1

    .line 6092
    invoke-virtual {p1, v5}, Lo/csF$d;->d(Ljava/lang/String;)Lo/csF$d;

    move-result-object p1

    .line 6093
    invoke-virtual {p1, v2}, Lo/csF$d;->a(Ljava/lang/String;)Lo/csF$d;

    move-result-object p1

    .line 6094
    invoke-virtual {p1, v6, v7}, Lo/csF$d;->d(J)Lo/csF$d;

    move-result-object p1

    .line 6095
    invoke-virtual {p1, v3, v4}, Lo/csF$d;->a(J)Lo/csF$d;

    move-result-object p1

    .line 6096
    invoke-virtual {p1}, Lo/csF$d;->a()Lo/csF;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7442
    :goto_2
    sget-object v1, Lo/csq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 7443
    :try_start_1
    iget-object v2, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    .line 7444
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "generatefid.lock"

    invoke-static {v2, v3}, Lo/cso;->e(Landroid/content/Context;Ljava/lang/String;)Lo/cso;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7447
    :try_start_2
    iget-object v3, p0, Lo/csq;->o:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v3, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->d(Lo/csF;)Lo/csF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_a

    .line 7453
    :try_start_3
    invoke-virtual {v2}, Lo/cso;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7456
    :cond_a
    monitor-exit v1

    .line 1403
    monitor-enter p0

    .line 8426
    :try_start_4
    iget-object v1, p0, Lo/csq;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 8428
    invoke-virtual {v0}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v1

    .line 8427
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8430
    iget-object v0, p0, Lo/csq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/csB;

    .line 8431
    invoke-virtual {p1}, Lo/csF;->a()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 8434
    :cond_b
    monitor-exit p0

    .line 1408
    invoke-virtual {p1}, Lo/csF;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1409
    invoke-virtual {p1}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/csq;->d(Ljava/lang/String;)V

    .line 1413
    :cond_c
    invoke-virtual {p1}, Lo/csF;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1414
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-direct {p0, p1}, Lo/csq;->e(Ljava/lang/Exception;)V

    return-void

    .line 1415
    :cond_d
    invoke-virtual {p1}, Lo/csF;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1418
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/csq;->e(Ljava/lang/Exception;)V

    return-void

    .line 1420
    :cond_e
    invoke-direct {p0, p1}, Lo/csq;->e(Lo/csF;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8434
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_f

    .line 7453
    :try_start_5
    invoke-virtual {v2}, Lo/cso;->e()V

    .line 7455
    :cond_f
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 7456
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p1

    .line 1395
    invoke-direct {p0, p1}, Lo/csq;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 343
    :try_start_0
    iput-object p1, p0, Lo/csq;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lo/csq;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/google/firebase/FirebaseApp;)Lo/csJ;
    .locals 1

    .line 142
    new-instance v0, Lo/csJ;

    invoke-direct {v0, p0}, Lo/csJ;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method

.method private e(Ljava/lang/Exception;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lo/csq;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lo/csq;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/csA;

    .line 334
    invoke-interface {v2, p1}, Lo/csA;->d(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private e(Lo/csF;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lo/csq;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lo/csq;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 319
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/csA;

    .line 321
    invoke-interface {v2, p1}, Lo/csA;->c(Lo/csF;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 326
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic e(Lo/csq;Z)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lo/csq;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 173
    invoke-direct {p0}, Lo/csq;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    invoke-direct {p0}, Lo/csq;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Lo/csq;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Lo/csq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/csC;->d(Ljava/lang/String;)Z

    move-result v0

    .line 176
    invoke-static {v0, v1}, Lo/bwC;->a(ZLjava/lang/Object;)V

    .line 178
    invoke-direct {p0}, Lo/csq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/csC;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lo/bwC;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private g()Lo/csJ;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/csq;->h:Lo/cqQ;

    invoke-virtual {v0}, Lo/cqQ;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/csJ;

    return-object v0
.end method

.method private h()Lo/csF;
    .locals 5

    .line 473
    sget-object v0, Lo/csq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    iget-object v1, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    .line 475
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lo/cso;->e(Landroid/content/Context;Ljava/lang/String;)Lo/cso;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    :try_start_1
    iget-object v2, p0, Lo/csq;->o:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 478
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lo/csF;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lo/csF;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9506
    iget-object v3, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CHIME_ANDROID_SDK"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10071
    :cond_0
    invoke-virtual {v2}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v4, :cond_1

    .line 9511
    invoke-direct {p0}, Lo/csq;->g()Lo/csJ;

    move-result-object v3

    invoke-virtual {v3}, Lo/csJ;->d()Ljava/lang/String;

    move-result-object v3

    .line 9512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9513
    invoke-static {}, Lo/csD;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9508
    :cond_1
    invoke-static {}, Lo/csD;->e()Ljava/lang/String;

    move-result-object v3

    .line 487
    :cond_2
    :goto_0
    iget-object v4, p0, Lo/csq;->o:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 11076
    invoke-virtual {v2}, Lo/csF;->j()Lo/csF$d;

    move-result-object v2

    .line 11077
    invoke-virtual {v2, v3}, Lo/csF$d;->b(Ljava/lang/String;)Lo/csF$d;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 11078
    invoke-virtual {v2, v3}, Lo/csF$d;->d(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/csF$d;

    move-result-object v2

    .line 11079
    invoke-virtual {v2}, Lo/csF$d;->a()Lo/csF;

    move-result-object v2

    .line 488
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d(Lo/csF;)Lo/csF;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 498
    :try_start_2
    invoke-virtual {v1}, Lo/cso;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lo/cso;->e()V

    .line 500
    :cond_5
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 501
    monitor-exit v0

    throw v1
.end method

.method private i()Lo/csF;
    .locals 3

    .line 619
    sget-object v0, Lo/csq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 620
    :try_start_0
    iget-object v1, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    .line 621
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lo/cso;->e(Landroid/content/Context;Ljava/lang/String;)Lo/cso;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 623
    :try_start_1
    iget-object v2, p0, Lo/csq;->o:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 624
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lo/csF;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 632
    :try_start_2
    invoke-virtual {v1}, Lo/cso;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lo/cso;->e()V

    .line 634
    :cond_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 635
    monitor-exit v0

    throw v1
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object v0

    invoke-virtual {v0}, Lo/cqk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object v0

    invoke-virtual {v0}, Lo/cqk;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/csq;->g:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object v0

    invoke-virtual {v0}, Lo/cqk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lo/csq;->f()V

    .line 238
    invoke-direct {p0}, Lo/csq;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {v0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    invoke-direct {p0}, Lo/csq;->a()Lo/caa;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lo/csq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/css;

    invoke-direct {v2, p0}, Lo/css;-><init>(Lo/csq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lo/caa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Lo/csw;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lo/csq;->f()V

    .line 260
    invoke-direct {p0}, Lo/csq;->b()Lo/caa;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lo/csq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/csu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/csu;-><init>(Lo/csq;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
