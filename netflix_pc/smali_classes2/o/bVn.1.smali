.class final Lo/bVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/bVG;

.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/zzns;

.field final synthetic c:Lo/bVG;

.field final synthetic d:Lo/bVV;

.field final synthetic e:Lo/bVU;


# direct methods
.method constructor <init>(Lo/bVk;Lo/bVV;Lo/bVU;Lo/bVG;Lo/bVG;Lcom/google/android/gms/internal/recaptcha/zzns;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bVn;->d:Lo/bVV;

    iput-object p3, p0, Lo/bVn;->e:Lo/bVU;

    iput-object p4, p0, Lo/bVn;->c:Lo/bVG;

    iput-object p5, p0, Lo/bVn;->a:Lo/bVG;

    iput-object p6, p0, Lo/bVn;->b:Lcom/google/android/gms/internal/recaptcha/zzns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/bVn;->d:Lo/bVV;

    .line 1
    invoke-virtual {v0}, Lo/bUH;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bVn;->e:Lo/bVU;

    iget-object v1, p0, Lo/bVn;->c:Lo/bVG;

    .line 2
    invoke-virtual {v0, v1}, Lo/bUH;->a(Lo/bVG;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo/bVn;->a:Lo/bVG;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bVn;->b:Lcom/google/android/gms/internal/recaptcha/zzns;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zznr;->a:Lcom/google/android/gms/internal/recaptcha/zznr;

    sget-object v2, Lcom/google/android/gms/internal/recaptcha/zznr;->d:Lcom/google/android/gms/internal/recaptcha/zznr;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bVn;->d:Lo/bVV;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lo/bUH;->cancel(Z)Z

    :cond_1
    return-void
.end method
