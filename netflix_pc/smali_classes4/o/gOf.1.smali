.class public final synthetic Lo/gOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOf;->d:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gOf;->d:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->c(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Ljava/lang/Throwable;)Lo/gLS;

    move-result-object p1

    return-object p1
.end method
