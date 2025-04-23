.class final Lo/bEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bEi;


# static fields
.field private static final b:Lo/bEi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/zzgw;

.field private volatile c:Lo/bEi;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bEn;

    invoke-direct {v0}, Lo/bEn;-><init>()V

    sput-object v0, Lo/bEk;->b:Lo/bEi;

    return-void
.end method

.method constructor <init>(Lo/bEi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgw;-><init>()V

    iput-object v0, p0, Lo/bEk;->a:Lcom/google/android/gms/internal/cast/zzgw;

    iput-object p1, p0, Lo/bEk;->c:Lo/bEi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bEk;->c:Lo/bEi;

    sget-object v1, Lo/bEk;->b:Lo/bEi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/bEk;->a:Lcom/google/android/gms/internal/cast/zzgw;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lo/bEk;->c:Lo/bEi;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lo/bEk;->c:Lo/bEi;

    invoke-interface {v2}, Lo/bEi;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lo/bEk;->d:Ljava/lang/Object;

    iput-object v1, p0, Lo/bEk;->c:Lo/bEi;

    .line 2
    monitor-exit v0

    return-object v2

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bEk;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bEk;->c:Lo/bEi;

    sget-object v1, Lo/bEk;->b:Lo/bEi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/bEk;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
