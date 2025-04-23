.class abstract Lo/bqe;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field private a:Lo/brW;

.field private final b:Z

.field final synthetic h:Lo/bpb;


# direct methods
.method constructor <init>(Lo/bpb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bqe;->h:Lo/bpb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/buv;)V

    iput-boolean p2, p0, Lo/bqe;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bqe;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bqe;->h:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->f(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$c;

    .line 2
    invoke-interface {v1}, Lo/bpb$c;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bqe;->h:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 4
    invoke-virtual {v1}, Lo/bpb$a;->c()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/bqe;->h:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->a(Lo/bpb;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzap; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lo/bqe;->a()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzap; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    new-instance v0, Lo/bqc;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lo/bqc;-><init>(Lo/bqe;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lo/buB;
    .locals 1

    .line 1
    new-instance v0, Lo/bqc;

    invoke-direct {v0, p0, p1}, Lo/bqc;-><init>(Lo/bqe;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method final e()Lo/brW;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bqe;->a:Lo/brW;

    if-nez v0, :cond_0

    new-instance v0, Lo/bpY;

    invoke-direct {v0, p0}, Lo/bpY;-><init>(Lo/bqe;)V

    iput-object v0, p0, Lo/bqe;->a:Lo/brW;

    :cond_0
    iget-object v0, p0, Lo/bqe;->a:Lo/brW;

    return-object v0
.end method
