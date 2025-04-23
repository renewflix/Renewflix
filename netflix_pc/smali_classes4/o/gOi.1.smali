.class public final synthetic Lo/gOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lio/reactivex/ObservableEmitter;

.field private synthetic c:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOi;->c:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    iput-wide p2, p0, Lo/gOi;->d:J

    iput-object p4, p0, Lo/gOi;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gOi;->c:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    iget-wide v1, p0, Lo/gOi;->d:J

    iget-object v3, p0, Lo/gOi;->b:Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->d(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLio/reactivex/ObservableEmitter;Lcom/google/android/gms/recaptcha/RecaptchaResultData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
