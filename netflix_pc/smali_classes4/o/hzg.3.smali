.class public final Lo/hzg;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hxZ;


# instance fields
.field private final a:Lo/dei;

.field final b:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Lo/aaf;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e02e2

    .line 26
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lo/hzg;->a:Lo/dei;

    .line 28
    new-instance p1, Landroid/widget/PopupMenu;

    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lo/hzg;->b:Landroid/widget/PopupMenu;

    .line 31
    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object p1

    new-instance v0, Lo/hzi;

    invoke-direct {v0, p0}, Lo/hzi;-><init>(Lo/hzg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()Lo/dei;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hzg;->a:Lo/dei;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 75
    new-instance v1, Lo/hzh;

    invoke-direct {v1, p1, p0}, Lo/hzh;-><init>(Ljava/lang/String;Lo/hzg;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lo/hzg;->f()Lo/dei;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
