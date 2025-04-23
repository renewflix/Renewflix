.class public final synthetic Lo/bPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:Lo/bPD;

.field public final synthetic b:Lo/bQa;

.field public final synthetic d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field public final synthetic e:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method public synthetic constructor <init>(Lo/bPD;Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bQa;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPw;->a:Lo/bPD;

    iput-object p2, p0, Lo/bPw;->d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iput-object p3, p0, Lo/bPw;->b:Lo/bQa;

    iput-object p4, p0, Lo/bPw;->e:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bPw;->a:Lo/bPD;

    iget-object v1, p0, Lo/bPw;->d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iget-object v2, p0, Lo/bPw;->b:Lo/bQa;

    iget-object v3, p0, Lo/bPw;->e:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    check-cast p1, Lo/bQp;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/bPD;->b(Lcom/google/android/gms/recaptcha/RecaptchaAction;Lo/bQa;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lo/bQp;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
