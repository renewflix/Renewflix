.class public final Lcom/netflix/mediaclient/util/ViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/ViewUtils$Visibility;
    }
.end annotation


# direct methods
.method public static b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->a:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static bIj_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 186
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 188
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static bIk_(Landroid/widget/TextView;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bIl_(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    .line 259
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bIm_(Landroid/view/Window;Z)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 305
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 308
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 311
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140762

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->b:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 91
    :goto_0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 324
    new-instance v0, Lo/iBF;

    invoke-direct {v0, p0}, Lo/iBF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->a:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 102
    :goto_0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 162
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
