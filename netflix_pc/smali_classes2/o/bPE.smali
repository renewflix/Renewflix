.class final Lo/bPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bVv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/bPa;


# direct methods
.method constructor <init>(Lo/bPD;Lo/bPa;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bPE;->e:Lo/bPa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zzby;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bPE;->e:Lo/bPa;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Error during initialization step - read/write local cache failed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lo/bPD;->b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zzbx;

    const/4 v2, 0x7

    const/16 v3, 0xd

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/bPE;->e:Lo/bPa;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Error during initialization step - server connection failed"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lo/bPD;->b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bPE;->e:Lo/bPa;

    .line 9
    check-cast p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/HttpStatusException;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error during initialization step - failed to fetch initialization data - status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {v0, p1}, Lo/bPD;->b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zzbi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/bPE;->e:Lo/bPa;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzbi;

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lo/bPD;->b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/bPE;->e:Lo/bPa;

    .line 15
    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lo/bPD;->b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/bPE;->e:Lo/bPa;

    .line 18
    check-cast p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 19
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lo/bPD;->b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_6
    iget-object p1, p0, Lo/bPE;->e:Lo/bPa;

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Internal error during execution"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lo/bPD;->b(Lo/bPa;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lo/bPE;->e:Lo/bPa;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sget v2, Lo/bPD;->b:I

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zzx;

    new-instance v3, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    invoke-direct {v3, p1}, Lcom/google/android/gms/recaptcha/RecaptchaResultData;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/recaptcha/zzx;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V

    invoke-interface {v0, v1, v2}, Lo/bPa;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "RecaptchaOPExecute"

    invoke-static {v0, p1}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
