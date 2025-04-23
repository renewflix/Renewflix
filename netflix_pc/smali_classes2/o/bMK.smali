.class final Lo/bMK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/fido/zzag; = null

.field private static volatile b:Lcom/google/android/gms/internal/fido/zzag; = null

.field private static final c:Ljava/lang/Object;

.field private static volatile e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bMK;->c:Ljava/lang/Object;

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    sput-boolean v0, Lo/bMK;->e:Z

    return-void
.end method

.method static b()V
    .locals 2

    .line 1
    sget-object v0, Lo/bMK;->b:Lcom/google/android/gms/internal/fido/zzag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Lo/bMI;)V

    sput-object v0, Lo/bMK;->b:Lcom/google/android/gms/internal/fido/zzag;

    :cond_0
    return-void
.end method

.method static d()Z
    .locals 2

    .line 1
    sget-object v0, Lo/bMK;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e()V
    .locals 2

    .line 1
    sget-object v0, Lo/bMK;->a:Lcom/google/android/gms/internal/fido/zzag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Lo/bMI;)V

    sput-object v0, Lo/bMK;->a:Lcom/google/android/gms/internal/fido/zzag;

    :cond_0
    return-void
.end method
