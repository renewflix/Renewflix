.class public Lo/aaj;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lo/aaj;->a:Z

    const/16 p1, 0x8

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lo/aaj;->a:Z

    const/16 p1, 0x8

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lo/aaj;->a:Z

    const/16 p1, 0x8

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lo/aaj;->a:Z

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/aaf$b;

    .line 147
    iget-boolean v1, p0, Lo/aaj;->a:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lo/aaf$b;->v:I

    if-ne v1, p1, :cond_0

    return-void

    .line 150
    :cond_0
    iput p1, v0, Lo/aaf$b;->v:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/aaf$b;

    .line 161
    iget-boolean v1, p0, Lo/aaj;->a:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lo/aaf$b;->B:I

    if-ne v1, p1, :cond_0

    return-void

    .line 164
    :cond_0
    iput p1, v0, Lo/aaf$b;->B:I

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/aaf$b;

    .line 174
    iget-boolean v1, p0, Lo/aaj;->a:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lo/aaf$b;->A:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    .line 177
    :cond_0
    iput p1, v0, Lo/aaf$b;->A:F

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
