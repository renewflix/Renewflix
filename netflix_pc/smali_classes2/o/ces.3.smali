.class Lo/ces;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aGz_(Lo/cew;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    if-nez p1, :cond_0

    .line 105
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 5286
    :cond_0
    iget-boolean p0, p0, Lo/cew;->h:Z

    if-nez p0, :cond_a

    .line 109
    instance-of p0, p1, Lo/cew$h;

    if-eqz p0, :cond_a

    .line 110
    check-cast p1, Lo/cew$h;

    .line 9133
    iget-object p0, p1, Lo/cew$h;->g:Landroid/widget/TextView;

    iget-object v0, p1, Lo/cew$h;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lo/cew$h;->c:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    move v1, v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v8, v3, v1

    if-eqz v8, :cond_3

    .line 9134
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    if-eqz v7, :cond_1

    .line 9135
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_1
    if-eqz v7, :cond_2

    .line 9136
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_2
    move v7, p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v5, v6

    .line 10155
    iget-object v1, p1, Lo/cew$h;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lo/cew$h;->e:Landroid/widget/ImageView;

    iget-object v6, p1, Lo/cew$h;->c:Landroid/view/View;

    new-array v7, v2, [Landroid/view/View;

    aput-object v1, v7, v4

    aput-object v3, v7, p0

    aput-object v6, v7, v0

    move v1, v4

    move v3, v1

    move v6, v3

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v8, v7, v4

    if-eqz v8, :cond_7

    .line 10156
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v6, :cond_5

    .line 10157
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_4
    if-eqz v6, :cond_6

    .line 10158
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_5
    move v6, p0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v1, v3

    .line 5074
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x18

    invoke-static {p0, v2}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-ge v5, p0, :cond_9

    move v5, p0

    .line 5080
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr p0, v2

    div-int/2addr p0, v0

    .line 5081
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v2, p1

    div-int/2addr v2, v0

    .line 5082
    div-int/2addr v5, v0

    .line 5083
    div-int/2addr v1, v0

    .line 5085
    div-int/lit8 p1, p0, 0x2

    .line 5087
    new-instance v0, Landroid/graphics/RectF;

    sub-int v3, p0, v5

    int-to-float v3, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    add-int/2addr v5, p0

    int-to-float p0, v5

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 114
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method aGA_(Lo/cew;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 161
    invoke-static {p1, p2}, Lo/ces;->aGz_(Lo/cew;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 164
    invoke-static {p1, p3}, Lo/ces;->aGz_(Lo/cew;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 165
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 166
    invoke-static {p3, v0, p4}, Lo/caO;->b(IIF)I

    move-result p3

    .line 167
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 168
    invoke-static {p2, p1, p4}, Lo/caO;->b(IIF)I

    move-result p1

    .line 169
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 165
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
