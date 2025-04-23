.class public final Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$g;
.super Lo/cEe;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$g;->a:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    .line 354
    invoke-direct {p0}, Lo/cEe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$g;->a:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lo/hTe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hTe;->j:Lo/dei;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 356
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$g;->a:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lo/hTe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hTe;->j:Lo/dei;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
