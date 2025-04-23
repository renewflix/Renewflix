.class public final Lo/cbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cdY;

.field private final b:I

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/content/res/ColorStateList;

.field private final g:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/cdY;Landroid/graphics/Rect;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lo/acy;->e(I)I

    .line 69
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lo/acy;->e(I)I

    .line 70
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lo/acy;->e(I)I

    .line 71
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lo/acy;->e(I)I

    .line 73
    iput-object p6, p0, Lo/cbM;->d:Landroid/graphics/Rect;

    .line 74
    iput-object p2, p0, Lo/cbM;->g:Landroid/content/res/ColorStateList;

    .line 75
    iput-object p1, p0, Lo/cbM;->c:Landroid/content/res/ColorStateList;

    .line 76
    iput-object p3, p0, Lo/cbM;->e:Landroid/content/res/ColorStateList;

    .line 77
    iput p4, p0, Lo/cbM;->b:I

    .line 78
    iput-object p5, p0, Lo/cbM;->a:Lo/cdY;

    return-void
.end method

.method static e(Landroid/content/Context;I)Lo/cbM;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 88
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, Lo/acy;->d(ZLjava/lang/Object;)V

    .line 91
    sget-object v2, Lo/caK$a;->v:[I

    .line 92
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    .line 97
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    .line 103
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 105
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    .line 108
    invoke-static {p0, p1, v0}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    .line 111
    invoke-static {p0, p1, v0}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    .line 114
    invoke-static {p0, p1, v0}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    .line 122
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 2519
    new-instance v2, Lo/cdR;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/cdR;-><init>(F)V

    invoke-static {p0, v0, v1, v2}, Lo/cdY;->d(Landroid/content/Context;IILo/cdN;)Lo/cdY$a;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v10

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    new-instance p0, Lo/cbM;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/cbM;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/cdY;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/cbM;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method final aCw_(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0, v0}, Lo/cbM;->aCx_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final aCx_(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 7

    .line 151
    new-instance p2, Lo/cdS;

    invoke-direct {p2}, Lo/cdS;-><init>()V

    .line 152
    new-instance p3, Lo/cdS;

    invoke-direct {p3}, Lo/cdS;-><init>()V

    .line 153
    iget-object v0, p0, Lo/cbM;->a:Lo/cdY;

    invoke-virtual {p2, v0}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 154
    iget-object v0, p0, Lo/cbM;->a:Lo/cdY;

    invoke-virtual {p3, v0}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 156
    iget-object v0, p0, Lo/cbM;->c:Landroid/content/res/ColorStateList;

    .line 155
    invoke-virtual {p2, v0}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 157
    iget v0, p0, Lo/cbM;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/cbM;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0, v1}, Lo/cdS;->aFy_(FLandroid/content/res/ColorStateList;)V

    .line 158
    iget-object v0, p0, Lo/cbM;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lo/cbM;->g:Landroid/content/res/ColorStateList;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object p2, p0, Lo/cbM;->d:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, p3}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 178
    iget-object v0, p0, Lo/cbM;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method
