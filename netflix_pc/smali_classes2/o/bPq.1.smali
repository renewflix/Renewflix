.class final Lo/bPq;
.super Lo/bWQ;
.source ""


# instance fields
.field final synthetic c:Lo/cag;


# direct methods
.method constructor <init>(Lo/bPt;Lo/cag;)V
    .locals 0

    iput-object p2, p0, Lo/bPq;->c:Lo/cag;

    .line 1
    invoke-direct {p0}, Lo/bWQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/zzai;->a()Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    move-result-object p2

    .line 0
    :goto_0
    iget-object v0, p0, Lo/bPq;->c:Lo/cag;

    .line 1
    invoke-static {p1, p2, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
