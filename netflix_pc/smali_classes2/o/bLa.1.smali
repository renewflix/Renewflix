.class public Lo/bLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile d:Lo/bLr;

.field private volatile e:Lcom/google/android/gms/internal/cast/zztc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/bLr;)Lo/bLr;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    iput-object p1, p0, Lo/bLa;->d:Lo/bLr;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzta;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    invoke-interface {v0}, Lo/bLr;->r()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lo/bLr;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lo/bLa;->d:Lo/bLr;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    iput-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/cast/zzuf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/bLa;->d:Lo/bLr;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    iput-object p1, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/cast/zztc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    iput-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    .line 3
    invoke-interface {v0}, Lo/bLr;->h()Lcom/google/android/gms/internal/cast/zztc;

    move-result-object v0

    iput-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

    .line 2
    :goto_0
    iget-object v0, p0, Lo/bLa;->e:Lcom/google/android/gms/internal/cast/zztc;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/bLa;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/bLa;

    iget-object v0, p0, Lo/bLa;->d:Lo/bLr;

    .line 2
    iget-object v1, p1, Lo/bLa;->d:Lo/bLr;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/bLa;->e()Lcom/google/android/gms/internal/cast/zztc;

    move-result-object v0

    invoke-virtual {p1}, Lo/bLa;->e()Lcom/google/android/gms/internal/cast/zztc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zztc;->equals(Ljava/lang/Object;)Z

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

    .line 3
    invoke-interface {v0}, Lo/bLp;->i()Lo/bLr;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lo/bLa;->c(Lo/bLr;)V

    iget-object p1, p1, Lo/bLa;->d:Lo/bLr;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lo/bLp;->i()Lo/bLr;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/bLa;->c(Lo/bLr;)V

    iget-object p1, p0, Lo/bLa;->d:Lo/bLr;

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
