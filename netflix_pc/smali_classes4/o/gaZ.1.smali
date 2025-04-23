.class public abstract Lo/gaZ;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaZ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaZ$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Landroid/view/View$OnClickListener;

.field private e:F

.field private g:Ljava/lang/CharSequence;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lo/gaZ;->e:F

    return-void
.end method

.method private b(Lo/gaZ$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/gaZ;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/gaZ;->h:I

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/gaZ;->c:Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    .line 59
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    invoke-virtual {p1}, Lo/gaZ$a;->a()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    invoke-virtual {p1}, Lo/gaZ$a;->a()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/gaZ;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0225

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gaZ$a;

    invoke-direct {p0, p1}, Lo/gaZ;->b(Lo/gaZ$a;)V

    return-void
.end method

.method public final beM_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gaZ;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final beN_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/gaZ;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/gaZ;->h:I

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/gaZ;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gaZ$a;

    invoke-direct {p0, p1}, Lo/gaZ;->b(Lo/gaZ$a;)V

    return-void
.end method

.method public final j()F
    .locals 1

    .line 25
    iget v0, p0, Lo/gaZ;->e:F

    return v0
.end method

.method public final m()I
    .locals 1

    .line 19
    iget v0, p0, Lo/gaZ;->h:I

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gaZ;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 22
    iget v0, p0, Lo/gaZ;->a:I

    return v0
.end method
