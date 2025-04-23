.class final Lo/aGD;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGD$d;
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aGD$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGD;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGD;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGD;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lo/aGD;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 86
    iget-object v0, p0, Lo/aGD;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGD$d;

    .line 1135
    iget-object v2, v1, Lo/aGD$d;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 2237
    iget-boolean v4, v1, Lo/aGD$d;->h:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 2240
    :cond_2
    iget-wide v4, v1, Lo/aGD$d;->m:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, v1, Lo/aGD$d;->d:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2241
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2242
    iget-boolean v5, v1, Lo/aGD$d;->f:Z

    if-eqz v5, :cond_3

    move v4, v2

    .line 2245
    :cond_3
    iget-object v2, v1, Lo/aGD$d;->j:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_1

    .line 2246
    :cond_4
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 2247
    :goto_1
    iget v5, v1, Lo/aGD$d;->a:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 2248
    iget-object v6, v1, Lo/aGD$d;->c:Landroid/graphics/Rect;

    iget-object v7, v1, Lo/aGD$d;->k:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 2249
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 2250
    iget v5, v1, Lo/aGD$d;->n:F

    iget v7, v1, Lo/aGD$d;->g:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    iput v5, v1, Lo/aGD$d;->b:F

    .line 2251
    iget-object v2, v1, Lo/aGD$d;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 2252
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2253
    iget-object v2, v1, Lo/aGD$d;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v1, Lo/aGD$d;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2255
    :cond_5
    iget-boolean v2, v1, Lo/aGD$d;->f:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_6

    .line 2256
    iput-boolean v5, v1, Lo/aGD$d;->h:Z

    .line 2257
    iget-object v2, v1, Lo/aGD$d;->i:Lo/aGD$d$c;

    if-eqz v2, :cond_6

    .line 2258
    invoke-interface {v2}, Lo/aGD$d$c;->a()V

    .line 2261
    :cond_6
    iget-boolean v1, v1, Lo/aGD$d;->h:Z

    xor-int/2addr v1, v5

    if-nez v1, :cond_0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
