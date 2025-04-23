.class public final Lo/gLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/login/api/LoginApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLH$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gLH;->d:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2073
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;)Lo/iPc;
    .locals 0

    .line 1074
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->b()V

    .line 1075
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lo/gLM;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final bnY_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity$c;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/LoginActivity$c;->bnQ_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bnZ_(Landroid/content/Context;Lo/fuq;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p3, Lcom/netflix/mediaclient/ui/login/LoginActivity;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity$c;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/login/LoginActivity$c;->bnR_(Landroid/content/Context;Lo/fuq;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final boa_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity$c;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/LoginActivity$c;->bnQ_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 38
    sget-object v0, Lo/gLH$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 40
    sget-object p2, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_1
    sget-object p2, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->d:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public final bob_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lo/gLM;->bnX_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of p1, p1, Lo/gLM;

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lo/gKH;->finishAllAccountActivities(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/gLS;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lo/gLH;->d:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;

    .line 70
    new-instance v3, Lo/gOg;

    invoke-direct {v3, p1, v1}, Lo/gOg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    invoke-interface {v2, p1, v3}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;->c(Landroid/app/Activity;Lo/gOg;)Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    const-string v2, "login"

    invoke-direct {v1, v2}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e(Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lio/reactivex/Single;

    move-result-object v1

    .line 73
    new-instance v2, Lo/gLI;

    new-instance v3, Lo/gLK;

    invoke-direct {v3, p1}, Lo/gLK;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;)V

    invoke-direct {v2, v3}, Lo/gLI;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
