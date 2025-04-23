.class public Lo/bel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field c:Z

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/bel;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/bel;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/bel;->c:Z

    return v0
.end method

.method public final c(Ljava/lang/String;Lo/bcV;Lo/bex;)Z
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p2, Lo/bcV;->e:Lo/bfe;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lo/bel$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/bel$3;-><init>(Lo/bel;Ljava/lang/String;Lo/bcV;Lo/bex;)V

    invoke-virtual {v0, v1, v2}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    iget-boolean p1, p0, Lo/bel;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method
