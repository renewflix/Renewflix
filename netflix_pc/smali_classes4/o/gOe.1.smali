.class public final synthetic Lo/gOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field private synthetic d:J

.field private synthetic e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaAction;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOe;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    iput-object p2, p0, Lo/gOe;->a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iput-wide p3, p0, Lo/gOe;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gOe;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    iget-object v1, p0, Lo/gOe;->a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iget-wide v2, p0, Lo/gOe;->d:J

    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->d(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLcom/google/android/gms/recaptcha/RecaptchaHandle;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
