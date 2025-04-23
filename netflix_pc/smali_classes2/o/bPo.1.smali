.class final Lo/bPo;
.super Lo/bYm;
.source ""


# instance fields
.field final synthetic a:Lo/cag;


# direct methods
.method constructor <init>(Lo/bPt;Lo/cag;)V
    .locals 0

    iput-object p2, p0, Lo/bPo;->a:Lo/cag;

    .line 1
    invoke-direct {p0}, Lo/bYm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzx;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/zzx;->d()Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    move-result-object p2

    .line 0
    :goto_0
    iget-object v0, p0, Lo/bPo;->a:Lo/cag;

    .line 1
    invoke-static {p1, p2, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
