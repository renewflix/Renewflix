.class public final Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;
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
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;->b:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    iput p2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;->a:I

    .line 343
    invoke-direct {p0}, Lo/cEe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 345
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;->b:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->c(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Lo/hTe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hTe;->g:Lo/dei;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;->b:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->b(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$i;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
