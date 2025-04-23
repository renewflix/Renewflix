.class public Lo/cep;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/cen;


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field public b:Landroid/widget/Button;

.field private c:I

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lo/cep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget-object p2, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040444

    .line 54
    invoke-static {p1, v0, p2}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lo/cep;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private b(III)Z
    .locals 3

    .line 125
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iget-object v0, p0, Lo/cep;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lo/cep;->d:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, p3, :cond_1

    return p1

    .line 131
    :cond_1
    iget-object p1, p0, Lo/cep;->d:Landroid/widget/TextView;

    .line 1139
    invoke-static {p1}, Lo/adF;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    invoke-static {p1}, Lo/adF;->r(Landroid/view/View;)I

    move-result v0

    .line 1144
    invoke-static {p1}, Lo/adF;->p(Landroid/view/View;)I

    move-result v2

    .line 1140
    invoke-static {p1, v0, p2, v2, p3}, Lo/adF;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 1147
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return v1
.end method


# virtual methods
.method public final c(II)V
    .locals 7

    .line 153
    iget-object v0, p0, Lo/cep;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    iget-object v0, p0, Lo/cep;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lo/cep;->a:Landroid/animation/TimeInterpolator;

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    iget-object p1, p0, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 159
    iget-object p1, p0, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lo/cep;->a:Landroid/animation/TimeInterpolator;

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 166
    iget-object v0, p0, Lo/cep;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-object v0, p0, Lo/cep;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lo/cep;->a:Landroid/animation/TimeInterpolator;

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    iget-object p1, p0, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    iget-object p1, p0, Lo/cep;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lo/cep;->a:Landroid/animation/TimeInterpolator;

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0878

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/cep;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0874

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/cep;->b:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070148

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    iget-object v3, p0, Lo/cep;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 103
    iget v5, p0, Lo/cep;->c:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lo/cep;->b:Landroid/widget/Button;

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lo/cep;->c:I

    if-le v5, v6, :cond_1

    sub-int v2, v0, v2

    .line 106
    invoke-direct {p0, v1, v0, v2}, Lo/cep;->b(III)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 112
    :goto_1
    invoke-direct {p0, v4, v0, v0}, Lo/cep;->b(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 178
    iput p1, p0, Lo/cep;->c:I

    return-void
.end method
