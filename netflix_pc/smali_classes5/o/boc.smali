.class public final Lo/boc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/boc;


# instance fields
.field a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final d:Lo/bnV;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bnV;->e(Landroid/content/Context;)Lo/bnV;

    move-result-object p1

    iput-object p1, p0, Lo/boc;->d:Lo/bnV;

    .line 2
    invoke-virtual {p1}, Lo/bnV;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lo/boc;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    invoke-virtual {p1}, Lo/bnV;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lo/boc;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/boc;
    .locals 1

    const-class v0, Lo/boc;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/boc;->b(Landroid/content/Context;)Lo/boc;

    move-result-object p0
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

.method private static b(Landroid/content/Context;)Lo/boc;
    .locals 2

    const-class v0, Lo/boc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/boc;->c:Lo/boc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lo/boc;

    invoke-direct {v1, p0}, Lo/boc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/boc;->c:Lo/boc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/boc;->d:Lo/bnV;

    invoke-virtual {v0}, Lo/bnV;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/boc;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lo/boc;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/boc;->d:Lo/bnV;

    invoke-virtual {v0, p2, p1}, Lo/bnV;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lo/boc;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lo/boc;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
