.class final Lo/bPi;
.super Lo/bWQ;
.source ""


# instance fields
.field final synthetic a:Lo/cag;


# direct methods
.method constructor <init>(Lo/bPj;Lo/cag;)V
    .locals 0

    iput-object p2, p0, Lo/bPi;->a:Lo/cag;

    .line 1
    invoke-direct {p0}, Lo/bWQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/bPi;->a:Lo/cag;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo/bPi;->a:Lo/cag;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/zzai;->a()Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void
.end method
