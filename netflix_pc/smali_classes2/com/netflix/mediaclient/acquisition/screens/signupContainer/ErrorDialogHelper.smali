.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;


# direct methods
.method public static synthetic $r8$lambda$24q1v-HbmcdkaudYHqa_sS3GaRc(Lo/iQW;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$lambda$0(Lo/iQW;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtvFaMNJbPflQa42QUBDUblOq30(Lo/iQW;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$lambda$1(Lo/iQW;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->activity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    return-void
.end method

.method private final errorStringFromRequestStatus(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 1

    .line 34
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->generic_retryable_failure:I

    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError(ILo/iQW;Lo/iQW;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;Lcom/netflix/mediaclient/android/app/Status;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f140725

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError(Lcom/netflix/mediaclient/android/app/Status;ILo/iQW;Lo/iQW;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;Ljava/lang/String;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f140725

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError(Ljava/lang/String;ILo/iQW;Lo/iQW;)Z

    move-result p0

    return p0
.end method

.method private static final showError$lambda$0(Lo/iQW;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showError$lambda$1(Lo/iQW;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 68
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final goToSignin()V
    .locals 2

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final relaunchApp()V
    .locals 2

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->aPC_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final showError(I)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 0
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final showError(ILo/iQW;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 0
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final showError(ILo/iQW;Lo/iQW;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;Ljava/lang/String;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final showError(Lcom/netflix/mediaclient/android/app/Status;ILo/iQW;Lo/iQW;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->errorStringFromRequestStatus(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError(Ljava/lang/String;ILo/iQW;Lo/iQW;)Z

    move-result p1

    return p1
.end method

.method public final showError(Ljava/lang/String;ILo/iQW;Lo/iQW;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->activity:Landroid/app/Activity;

    const v3, 0x7f150014

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper$$ExternalSyntheticLambda0;-><init>(Lo/iQW;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 67
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper$$ExternalSyntheticLambda1;-><init>(Lo/iQW;)V

    const p3, 0x7f14059b

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
