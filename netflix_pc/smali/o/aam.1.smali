.class public final Lo/aam;
.super Landroid/view/View;
.source ""


# instance fields
.field a:I

.field b:I

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lo/aam;->b:I

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lo/aam;->e:Landroid/view/View;

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lo/aam;->a:I

    .line 54
    invoke-direct {p0, p1}, Lo/aam;->Ck_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lo/aam;->b:I

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lo/aam;->e:Landroid/view/View;

    const/4 p1, 0x4

    .line 50
    iput p1, p0, Lo/aam;->a:I

    .line 59
    invoke-direct {p0, p2}, Lo/aam;->Ck_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lo/aam;->b:I

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lo/aam;->e:Landroid/view/View;

    const/4 p1, 0x4

    .line 50
    iput p1, p0, Lo/aam;->a:I

    .line 64
    invoke-direct {p0, p2}, Lo/aam;->Ck_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Ck_(Landroid/util/AttributeSet;)V
    .locals 4

    .line 73
    iget v0, p0, Lo/aam;->a:I

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lo/aam;->b:I

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/aak$a;->ba:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 81
    sget v3, Lo/aak$a;->aZ:I

    if-ne v2, v3, :cond_0

    .line 82
    iget v3, p0, Lo/aam;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/aam;->b:I

    goto :goto_1

    .line 84
    :cond_0
    sget v3, Lo/aak$a;->aY:I

    if-ne v2, v3, :cond_1

    .line 86
    iget v3, p0, Lo/aam;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/aam;->a:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdf

    .line 132
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xff

    const/16 v2, 0xd2

    .line 136
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 137
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 138
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 146
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x1

    .line 148
    const-string v6, "?"

    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v2, v5

    sub-float/2addr v2, v7

    add-float/2addr v3, v8

    sub-float/2addr v3, v1

    .line 151
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setContentId(I)V
    .locals 2

    .line 182
    iget v0, p0, Lo/aam;->b:I

    if-eq v0, p1, :cond_1

    .line 185
    iget-object v0, p0, Lo/aam;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lo/aam;->e:Landroid/view/View;

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/aaf$b;

    .line 189
    iput-boolean v1, v0, Lo/aaf$b;->K:Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lo/aam;->e:Landroid/view/View;

    .line 193
    :cond_0
    iput p1, p0, Lo/aam;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setEmptyVisibility(I)V
    .locals 0

    .line 110
    iput p1, p0, Lo/aam;->a:I

    return-void
.end method
