.class public final Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

.field private synthetic e:Lo/hTe;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;ILo/hTe;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    iput p2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->a:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->e:Lo/hTe;

    .line 314
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lo/hTe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hTe;->a:Lo/deg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->ang_(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lo/hTe;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/hTe;->a:Lo/deg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lo/hTe;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/hTe;->a:Lo/deg;

    if-eqz p1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->b(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c()I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->b(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 319
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/deg;->aRD_(IILandroid/animation/AnimatorListenerAdapter;I)V

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$b;->e:Lo/hTe;

    iget-object p1, p1, Lo/hTe;->a:Lo/deg;

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    return-void
.end method
