.class public final Lo/bwG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/bwG;

.field private static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private e:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Lo/bwG;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/bwG;
    .locals 2

    .line 0
    const-class v0, Lo/bwG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bwG;->a:Lo/bwG;

    if-nez v1, :cond_0

    new-instance v1, Lo/bwG;

    invoke-direct {v1}, Lo/bwG;-><init>()V

    sput-object v1, Lo/bwG;->a:Lo/bwG;

    :cond_0
    sget-object v1, Lo/bwG;->a:Lo/bwG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lo/bwG;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-object p1, p0, Lo/bwG;->e:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/bwG;->e:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lo/bwG;->e:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwG;->e:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0
.end method
