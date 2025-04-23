.class public Lo/bXf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bWG;


# instance fields
.field private volatile d:Lcom/google/android/gms/internal/recaptcha/zzpy;

.field protected volatile e:Lo/bXx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bWG;->a()Lo/bWG;

    move-result-object v0

    sput-object v0, Lo/bXf;->a:Lo/bWG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 1

    iget-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 1
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/bXf;->e:Lo/bXx;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    iput-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lo/bXf;->e:Lo/bXx;

    .line 3
    invoke-interface {v0}, Lo/bXx;->f()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    iput-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 2
    :goto_0
    iget-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    check-cast v0, Lcom/google/android/gms/internal/recaptcha/zzpw;

    iget-object v0, v0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/bXf;->e:Lo/bXx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bXf;->e:Lo/bXx;

    .line 1
    invoke-interface {v0}, Lo/bXx;->s()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(Lo/bXx;)V
    .locals 1

    iget-object v0, p0, Lo/bXf;->e:Lo/bXx;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/bXf;->e:Lo/bXx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lo/bXf;->e:Lo/bXx;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    iput-object v0, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/bXf;->e:Lo/bXx;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    iput-object p1, p0, Lo/bXf;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/bXf;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lo/bXf;

    iget-object v0, p0, Lo/bXf;->e:Lo/bXx;

    .line 3
    iget-object v1, p1, Lo/bXf;->e:Lo/bXx;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/bXf;->c()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    invoke-virtual {p1}, Lo/bXf;->c()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lo/bXv;->G_()Lo/bXx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/bXf;->d(Lo/bXx;)V

    iget-object p1, p1, Lo/bXf;->e:Lo/bXx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lo/bXv;->G_()Lo/bXx;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/bXf;->d(Lo/bXx;)V

    iget-object p1, p0, Lo/bXf;->e:Lo/bXx;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
