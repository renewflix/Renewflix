.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;
.super Lo/det;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final d:F


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 146
    invoke-direct {p0, v0, v0, p2, v1}, Lo/det;-><init>(IIFI)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->d:F

    .line 152
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->a:Landroid/graphics/Path;

    .line 153
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/det;->e()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 157
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 158
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 160
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->a:Landroid/graphics/Path;

    .line 164
    iget v6, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->d:F

    const/16 v7, 0x8

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v10, 0x1

    aput v6, v8, v10

    const/4 v11, 0x2

    aput v5, v8, v11

    const/4 v12, 0x3

    aput v5, v8, v12

    const/4 v13, 0x4

    aput v5, v8, v13

    const/4 v14, 0x5

    aput v5, v8, v14

    const/4 v15, 0x6

    aput v6, v8, v15

    const/16 v16, 0x7

    aput v6, v8, v16

    .line 165
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 162
    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 167
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lo/det;->aRO_()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-direct {v3, v2, v5, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->b:Landroid/graphics/Path;

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    .line 181
    iget v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->d:F

    new-array v5, v7, [F

    aput v2, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    aput v2, v5, v12

    aput v2, v5, v13

    aput v2, v5, v14

    aput v2, v5, v15

    aput v2, v5, v16

    goto :goto_0

    .line 183
    :cond_0
    iget v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->d:F

    new-array v7, v7, [F

    aput v5, v7, v9

    aput v5, v7, v10

    aput v2, v7, v11

    aput v2, v7, v12

    aput v2, v7, v13

    aput v2, v7, v14

    aput v5, v7, v15

    aput v5, v7, v16

    move-object v5, v7

    .line 177
    :goto_0
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 187
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$c;->b:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lo/det;->aRN_()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
