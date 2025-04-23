.class final Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RecaptchaError"
.end annotation


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;->e:Ljava/lang/String;

    return-void
.end method
