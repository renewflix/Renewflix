.class public final Lo/ixT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixT$a;
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ixT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ixT$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/ixT;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f0b09f0

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/iys;

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v4, p2, v3

    const/high16 v5, -0x41000000    # -0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v4, :cond_1

    .line 28
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 29
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_2

    :cond_1
    cmpg-float v3, v3, p2

    const v8, 0x3e23d70a    # 0.16f

    if-gtz v3, :cond_3

    cmpg-float v9, p2, v6

    if-gtz v9, :cond_3

    .line 33
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    iget v9, p0, Lo/ixT;->d:I

    int-to-float v9, v9

    const/high16 v10, -0x3e600000    # -20.0f

    const/high16 v11, 0x3f000000    # 0.5f

    if-gtz v3, :cond_2

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_2

    add-float v3, p2, v7

    div-float/2addr v3, v11

    sub-float v3, v7, v3

    int-to-float v11, v0

    mul-float/2addr v10, v11

    .line 38
    invoke-virtual {v2, v10}, Landroid/view/View;->setRotation(F)V

    sub-float/2addr v9, v7

    mul-float/2addr v9, v8

    mul-float/2addr v9, v3

    sub-float v8, v7, v9

    .line 40
    invoke-static {v8, v7}, Lo/iSz;->c(FF)F

    move-result v8

    .line 41
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 42
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, -0x40e66666    # -0.6f

    mul-float/2addr v11, v9

    mul-float/2addr v11, v8

    sub-float v3, v7, v3

    mul-float/2addr v11, v3

    .line 43
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    neg-float v3, p2

    div-float/2addr v3, v11

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    mul-int/2addr v8, v0

    int-to-float v8, v8

    mul-float/2addr v8, v3

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v9

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v8, v0

    mul-float/2addr v8, v3

    mul-float/2addr v8, v10

    .line 50
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 51
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 52
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 53
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    cmpl-float v3, p2, v6

    if-ltz v3, :cond_6

    .line 59
    iget v3, p0, Lo/ixT;->d:I

    int-to-float v9, v3

    cmpl-float v10, p2, v9

    if-lez v10, :cond_4

    .line 60
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v1

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_5

    sub-float/2addr v9, p2

    .line 62
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    mul-float/2addr v8, p2

    sub-float v3, v7, v8

    mul-int/lit8 v8, v0, 0x3

    int-to-float v8, v8

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v8, v9

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 78
    :cond_6
    :goto_2
    iget v2, p0, Lo/ixT;->d:I

    int-to-float v3, v2

    cmpl-float v3, p2, v3

    if-lez v3, :cond_7

    .line 79
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_7
    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_8

    .line 83
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    neg-float p2, p2

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :cond_8
    if-gtz v4, :cond_9

    .line 89
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    cmpg-float v1, p2, v6

    if-gtz v1, :cond_b

    .line 93
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    cmpg-float p2, p2, v5

    if-gez p2, :cond_a

    .line 95
    iget p2, p0, Lo/ixT;->d:I

    neg-int p2, p2

    int-to-float p2, p2

    sub-float v6, p2, v7

    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :cond_b
    cmpl-float v1, p2, v6

    if-lez v1, :cond_c

    .line 99
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    neg-float p2, p2

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    :cond_c
    return-void
.end method
