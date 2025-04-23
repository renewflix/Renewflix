.class final Lo/bUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lo/bUY;

.field final synthetic d:Lo/bVG;


# direct methods
.method constructor <init>(Lo/bUY;Lo/bVG;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bUZ;->c:Lo/bUY;

    iput-object p2, p0, Lo/bUZ;->d:Lo/bVG;

    iput p3, p0, Lo/bUZ;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/bUZ;->d:Lo/bVG;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bUZ;->c:Lo/bUY;

    .line 2
    invoke-static {v1, v0}, Lo/bUY;->d(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)Lcom/google/android/gms/internal/recaptcha/zzke;

    iget-object v1, p0, Lo/bUZ;->c:Lo/bUY;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lo/bUH;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/bUZ;->c:Lo/bUY;

    iget v2, p0, Lo/bUZ;->b:I

    iget-object v3, p0, Lo/bUZ;->d:Lo/bVG;

    .line 4
    invoke-static {v1, v2, v3}, Lo/bUY;->a(Lo/bUY;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lo/bUZ;->c:Lo/bUY;

    .line 5
    invoke-static {v1, v0}, Lo/bUY;->b(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/bUZ;->c:Lo/bUY;

    invoke-static {v2, v0}, Lo/bUY;->b(Lo/bUY;Lcom/google/android/gms/internal/recaptcha/zzke;)V

    .line 6
    throw v1
.end method
