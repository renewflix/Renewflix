.class public Lo/hEs;
.super Lo/hHi;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:F

.field private e:Z

.field private h:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lo/hHi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lo/hEs;->c:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lo/hEs;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    iput v1, p0, Lo/hEs;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iput v1, p0, Lo/hEs;->j:F

    .line 51
    iput v0, p0, Lo/hEs;->b:F

    .line 54
    iput-boolean p1, p0, Lo/hEs;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2}, Lo/hHi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lo/hEs;->c:Z

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lo/hEs;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    iput v0, p0, Lo/hEs;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lo/hEs;->j:F

    .line 51
    iput p2, p0, Lo/hEs;->b:F

    .line 54
    iput-boolean p1, p0, Lo/hEs;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lo/hHi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lo/hEs;->c:Z

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lo/hEs;->a:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 45
    iput p3, p0, Lo/hEs;->d:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    iput p3, p0, Lo/hEs;->j:F

    .line 51
    iput p2, p0, Lo/hEs;->b:F

    .line 54
    iput-boolean p1, p0, Lo/hEs;->e:Z

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lo/hEs;->h:F

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 196
    iget-boolean v1, v0, Lo/hEs;->c:Z

    if-eqz v1, :cond_6

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int v5, p4, p2

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    sub-int v1, p5, p3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 1221
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1223
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    if-lez v1, :cond_6

    if-lez v5, :cond_6

    iget v3, v0, Lo/hEs;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 1228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 1231
    iget v6, v0, Lo/hEs;->a:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    iget v4, v0, Lo/hEs;->h:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v0, Lo/hEs;->h:F

    .line 2291
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2293
    new-instance v14, Landroid/text/StaticLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v11, v0, Lo/hEs;->j:F

    iget v12, v0, Lo/hEs;->b:F

    const/4 v13, 0x1

    move-object v6, v14

    move-object v7, v2

    move-object v8, v3

    move v9, v5

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2294
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v6

    if-le v6, v1, :cond_2

    .line 1237
    iget v7, v0, Lo/hEs;->d:F

    cmpl-float v8, v4, v7

    if-lez v8, :cond_2

    const/high16 v6, 0x40000000    # 2.0f

    sub-float/2addr v4, v6

    .line 1238
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    .line 1243
    :cond_2
    iget-boolean v7, v0, Lo/hEs;->e:Z

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    iget v7, v0, Lo/hEs;->d:F

    cmpl-float v7, v4, v7

    if-nez v7, :cond_5

    if-le v6, v1, :cond_5

    .line 1245
    new-instance v15, Landroid/text/StaticLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v11, v0, Lo/hEs;->j:F

    iget v12, v0, Lo/hEs;->b:F

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v2

    move-object v8, v3

    move v9, v5

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1247
    invoke-virtual {v15}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 1250
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    .line 1253
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1257
    :cond_3
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 1258
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 1259
    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 1260
    const-string v8, "..."

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    :goto_1
    int-to-float v10, v5

    add-float/2addr v1, v9

    cmpg-float v1, v10, v1

    if-gez v1, :cond_4

    .line 1264
    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 1266
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v14, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1274
    iget v1, v0, Lo/hEs;->b:F

    iget v2, v0, Lo/hEs;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1277
    iput-boolean v14, v0, Lo/hEs;->c:Z

    .line 201
    :cond_6
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lo/hEs;->c:Z

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lo/hEs;->c:Z

    .line 3185
    iget p1, p0, Lo/hEs;->h:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 3186
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3187
    iget p1, p0, Lo/hEs;->h:F

    iput p1, p0, Lo/hEs;->a:F

    :cond_0
    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lo/hEs;->e:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 125
    iput p2, p0, Lo/hEs;->j:F

    .line 126
    iput p1, p0, Lo/hEs;->b:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 134
    iput p1, p0, Lo/hEs;->a:F

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 152
    iput p1, p0, Lo/hEs;->d:F

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lo/hEs;->h:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lo/hEs;->h:F

    return-void
.end method
