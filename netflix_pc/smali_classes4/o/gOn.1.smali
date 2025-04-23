.class public final synthetic Lo/gOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field private synthetic d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field private synthetic e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOn;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    iput-object p2, p0, Lo/gOn;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p3, p0, Lo/gOn;->d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iput-wide p4, p0, Lo/gOn;->a:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gOn;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    iget-object v1, p0, Lo/gOn;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v2, p0, Lo/gOn;->d:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iget-wide v3, p0, Lo/gOn;->a:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->d(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLio/reactivex/ObservableEmitter;)V

    return-void
.end method
