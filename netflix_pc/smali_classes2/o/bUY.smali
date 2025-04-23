.class abstract Lo/bUY;
.super Lo/bVe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bVe<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final b:Z

.field private d:Lcom/google/android/gms/internal/recaptcha/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzke<",
            "+",
            "Lo/bVG<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/bUY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/bUY;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzke;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzke<",
            "+",
            "Lo/bVG<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-direct {p0, p3}, Lo/bVe;-><init>(I)V

    .line 2
    iput-object p1, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    iput-boolean p2, p0, Lo/bUY;->b:Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-boolean v0, p0, Lo/bUY;->b:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/bVe;->m()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/bUY;->e(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lo/bUY;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lo/bUY;->c(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lo/bUY;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lo/bUY;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bUY;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bVe;->j()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lo/bTw;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/bVe;->k()V

    .line 4
    invoke-virtual {p0}, Lo/bUY;->f()V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lo/bUY;->a(I)V

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    .line 1
    sget-object v1, Lo/bUY;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)Lcom/google/android/gms/internal/recaptcha/zzke;
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    return-object p1
.end method

.method private static e(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lo/bUY;->a(I)V

    .line 2
    invoke-virtual {p0}, Lo/bUH;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/bUH;->h()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->d()Lo/bTV;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "futures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lo/bUH;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lo/bUH;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/bUH;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lo/bUY;->e(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract f()V
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/bUY;->f()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/bUY;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->d()Lo/bTV;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bVG;

    .line 5
    new-instance v3, Lo/bUZ;

    invoke-direct {v3, p0, v2, v1}, Lo/bUZ;-><init>(Lo/bUY;Lo/bVG;I)V

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/recaptcha/zznn;->b:Lcom/google/android/gms/internal/recaptcha/zznn;

    .line 5
    invoke-interface {v2, v3, v4}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lo/bUV;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bUV;-><init>(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)V

    iget-object v1, p0, Lo/bUY;->d:Lcom/google/android/gms/internal/recaptcha/zzke;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/zzke;->d()Lo/bTV;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bVG;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/recaptcha/zznn;->b:Lcom/google/android/gms/internal/recaptcha/zznn;

    .line 10
    invoke-interface {v2, v0, v3}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method
