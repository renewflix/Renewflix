.class public final Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFlowModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;ZZI)Lo/gMJ;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Lo/gOg;

    invoke-direct {v3, p1, v2}, Lo/gOg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2, p1, v3}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;->c(Landroid/app/Activity;Lo/gOg;)Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    move-result-object v7

    if-eqz p4, :cond_0

    .line 35
    new-instance v1, Lo/gNO;

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move/from16 v3, p5

    invoke-direct {v1, v2, v3}, Lo/gNO;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    .line 42
    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    new-instance v8, Lo/iie;

    invoke-direct {v8}, Lo/iie;-><init>()V

    .line 45
    sget-object v9, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 46
    sget-object v10, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 40
    new-instance v0, Lo/gMJ;

    const v5, 0x7f0b0537

    move-object v4, v0

    move/from16 v11, p3

    invoke-direct/range {v4 .. v12}, Lo/gMJ;-><init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lo/iie;Lcom/netflix/cl/Logger;Lcom/netflix/cl/ExtLogger;ZLo/gNO;)V

    return-object v0
.end method
