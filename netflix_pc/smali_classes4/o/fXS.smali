.class public abstract Lo/fXS;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fXS$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fXS$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private e:F

.field private f:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/fXS$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/fXS;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lo/fXS$a;->b()Lo/dei;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lo/fXS$a;->b()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/fXS;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lo/fXS$a;->b()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/fXS;->f:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/fXS;->h:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lo/fXS$a;->b()Lo/dei;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    iget v0, p0, Lo/fXS;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lo/fXS$a;->bdl_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lo/fXS$a;->a()Lo/det;

    move-result-object v0

    iget v1, p0, Lo/fXS;->e:F

    invoke-virtual {v0, v1}, Lo/det;->e(F)V

    .line 50
    invoke-virtual {p1}, Lo/fXS$a;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lo/fXS$a;->a()Lo/det;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Lo/fXS$a;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/fXS;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lo/fXS$a;->d()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/fXS;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lo/fXS$a;->bdl_()Landroid/view/ViewGroup;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00b5

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 30
    iput p1, p0, Lo/fXS;->e:F

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 18
    check-cast p1, Lo/fXS$a;

    invoke-direct {p0, p1}, Lo/fXS;->e(Lo/fXS$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lo/fXS$a;

    invoke-direct {p0, p1}, Lo/fXS;->e(Lo/fXS$a;)V

    return-void
.end method

.method public final f()F
    .locals 1

    .line 30
    iget v0, p0, Lo/fXS;->e:F

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fXS;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fXS;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fXS;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/fXS;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/fXS;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/fXS;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/fXS;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final r_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/fXS;->f:Ljava/lang/CharSequence;

    return-void
.end method
