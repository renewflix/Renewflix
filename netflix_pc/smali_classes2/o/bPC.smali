.class final Lo/bPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bVv<",
        "Lo/bQp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/bPc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/bPK;Lo/bPc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bPC;->a:Lo/bPc;

    iput-object p3, p0, Lo/bPC;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/bPC;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bPC;->a:Lo/bPc;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/bPK;->a(Lo/bPc;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bPC;->a:Lo/bPc;

    .line 5
    check-cast p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/HttpStatusException;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to fetch data for local cache - status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lo/bPK;->a(Lo/bPc;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 7
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bPC;->a:Lo/bPc;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Failed to read/write local cache"

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lo/bPK;->a(Lo/bPc;Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object p1, p0, Lo/bPC;->a:Lo/bPc;

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Internal error during init"

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lo/bPK;->a(Lo/bPc;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/bQp;

    iget-object v0, p0, Lo/bPC;->a:Lo/bPc;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v2, p0, Lo/bPC;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/bPC;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lo/bQp;->j()Ljava/util/List;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/zzai;

    new-instance v5, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    invoke-direct {v5, v2, v3, p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/recaptcha/zzai;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    invoke-interface {v0, v1, v4}, Lo/bPc;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    const-string v0, "RecaptchaOPInit"

    invoke-static {v0, p1}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
