.class public abstract Lo/dfd;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dfd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/dfd$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Ljava/lang/CharSequence;

.field private e:Landroid/view/View$OnClickListener;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/dfd$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/dfd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    iget-boolean v1, p0, Lo/dfd;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-boolean v0, p0, Lo/dfd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    const v2, 0x7f1501c3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    const v2, 0x7f08431f

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    const v2, 0x7f1501c2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 48
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 49
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070758

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :goto_0
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object v0

    iget-object v2, p0, Lo/dfd;->e:Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-virtual {p1}, Lo/dfd$c;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lo/dfd;->g:Z

    if-nez v0, :cond_2

    const/16 v1, 0x8

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lo/dfd$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lo/dfd$c;->c()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/dfd;->a:Z

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01f2

    return v0
.end method

.method public final aSc_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dfd;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final aSd_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/dfd;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/dfd;->g:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/dfd$c;

    invoke-direct {p0, p1}, Lo/dfd;->d(Lo/dfd$c;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/dfd$c;

    invoke-virtual {p0, p1}, Lo/dfd;->a(Lo/dfd$c;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/dfd;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/dfd$c;

    invoke-direct {p0, p1}, Lo/dfd;->d(Lo/dfd$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/dfd$c;

    invoke-virtual {p0, p1}, Lo/dfd;->a(Lo/dfd$c;)V

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dfd;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/dfd;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/dfd;->a:Z

    return v0
.end method
