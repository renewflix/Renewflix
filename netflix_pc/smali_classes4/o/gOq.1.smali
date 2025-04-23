.class public final synthetic Lo/gOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOq;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gOq;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Ljava/lang/Exception;)V

    return-void
.end method
