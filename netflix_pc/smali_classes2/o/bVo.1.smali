.class final Lo/bVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/zzns;

.field final synthetic e:Lo/bVi;


# direct methods
.method constructor <init>(Lo/bVk;Lcom/google/android/gms/internal/recaptcha/zzns;Lo/bVi;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bVo;->b:Lcom/google/android/gms/internal/recaptcha/zzns;

    iput-object p3, p0, Lo/bVo;->e:Lo/bVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/bVG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG;"
        }
    .end annotation

    iget-object v0, p0, Lo/bVo;->b:Lcom/google/android/gms/internal/recaptcha/zzns;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zznr;->a:Lcom/google/android/gms/internal/recaptcha/zznr;

    sget-object v2, Lcom/google/android/gms/internal/recaptcha/zznr;->c:Lcom/google/android/gms/internal/recaptcha/zznr;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/bVC;

    invoke-direct {v0}, Lo/bVC;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/bVo;->e:Lo/bVi;

    .line 3
    invoke-interface {v0}, Lo/bVi;->e()Lo/bVG;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/bVo;->e:Lo/bVi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
