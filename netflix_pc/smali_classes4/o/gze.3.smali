.class public abstract Lo/gze;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gze$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gze$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Integer;

.field private e:Landroid/view/View$OnClickListener;

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 88
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 89
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 29
    iput v0, p0, Lo/gze;->g:I

    return-void
.end method

.method private d(Lo/gze$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gze;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/gze;->h:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2, v3, v3, v3}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 52
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    iget v2, p0, Lo/gze;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 53
    iget-object v0, p0, Lo/gze;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/gze;->e:Landroid/view/View$OnClickListener;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    :cond_2
    iget-object v0, p0, Lo/gze;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 60
    :goto_2
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object v2

    iget-object v4, p0, Lo/gze;->a:Ljava/lang/CharSequence;

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    move v4, v3

    .line 94
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object v2

    iget-object v4, p0, Lo/gze;->a:Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    iget-object v4, p0, Lo/gze;->j:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object v2

    iget-object v4, p0, Lo/gze;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object v2

    iget-object v4, p0, Lo/gze;->e:Landroid/view/View$OnClickListener;

    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    .line 97
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v0, v3}, Lo/def;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final B_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/gze;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final C_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/gze;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/gze;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lo/gze$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 71
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 72
    invoke-virtual {p1}, Lo/gze$a;->b()Lo/dei;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object v0

    const/16 v3, 0x8

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    invoke-virtual {p1}, Lo/gze$a;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01b1

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gze$a;

    invoke-direct {p0, p1}, Lo/gze;->d(Lo/gze$a;)V

    return-void
.end method

.method public final blB_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gze;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final blC_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/gze;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gze$a;

    invoke-virtual {p0, p1}, Lo/gze;->a(Lo/gze$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/gze;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gze$a;

    invoke-direct {p0, p1}, Lo/gze;->d(Lo/gze$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gze$a;

    invoke-virtual {p0, p1}, Lo/gze;->a(Lo/gze$a;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/gze;->i:Z

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gze;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gze;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/gze;->i:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 28
    iget v0, p0, Lo/gze;->g:I

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gze;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/gze;->j:Ljava/lang/CharSequence;

    return-object v0
.end method
