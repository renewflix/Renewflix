.class public Lo/def;
.super Lo/bw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/def$a;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field a:Lo/ddV;

.field private final b:Ljava/lang/CharSequence;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/def$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/def$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/def;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lo/def;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p3}, Lo/bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lo/def;->b:Ljava/lang/CharSequence;

    .line 61
    new-instance v2, Lo/ddV;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lo/ddV;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZZZZI)V

    iput-object v2, v0, Lo/def;->a:Lo/ddV;

    .line 92
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lo/def;->e:Landroid/graphics/Rect;

    .line 94
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lo/def;->d:Landroid/graphics/Rect;

    .line 97
    sget-object v2, Lo/ddV;->d:Lo/ddV$a;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/ddV$a;->aRw_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ddV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/def;->setAttributes$widgetry_release(Lo/ddV;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04047f

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/def;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 215
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    .line 217
    :cond_0
    invoke-direct {p0}, Lo/def;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    .line 222
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_1

    .line 224
    :cond_2
    invoke-direct {p0}, Lo/def;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    .line 229
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 228
    invoke-virtual {p0, v0, v2, v1, v3}, Lo/def;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->aRs_()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 296
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->aRq_()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->aRt_()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 298
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 299
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->a()Z

    move-result v2

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 300
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->j()I

    move-result v2

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 301
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->e()I

    move-result v2

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 302
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->g()I

    move-result v2

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 303
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->f()I

    move-result v2

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 304
    iget-object v2, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v2}, Lo/ddV;->d()Z

    move-result v2

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 305
    iget-object v1, v0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->m()Z

    move-result v1

    move v15, v1

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    .line 294
    :goto_a
    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    new-instance v1, Lo/ddV;

    const/4 v14, 0x0

    const/16 v16, 0x1600

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/ddV;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZZZZI)V

    invoke-virtual {v0, v1}, Lo/def;->setAttributes$widgetry_release(Lo/ddV;)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Lo/ddV;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/def;->a:Lo/ddV;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 203
    sget-object v0, Lo/ddV;->d:Lo/ddV$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, p1}, Lo/ddV$a;->a(Landroid/content/Context;I)Lo/ddV;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/def;->setAttributes$widgetry_release(Lo/ddV;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lo/def;->a()V

    .line 208
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 113
    invoke-super/range {p0 .. p5}, Lo/bw;->onLayout(ZIIII)V

    .line 2136
    iget-object p1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {p1}, Lo/ddV;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2137
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2140
    iget-object p1, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 2142
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 2143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p5, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2146
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    aget-object p2, p1, p3

    const/4 p4, 0x2

    if-eqz p2, :cond_1

    .line 2149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p2, p5

    .line 2150
    aget-object p5, p1, p3

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2152
    iget-object p5, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    if-le p2, p5, :cond_1

    .line 2154
    invoke-virtual {p0}, Landroid/view/View;->getRightPaddingOffset()I

    move-result p5

    add-int/2addr p5, p2

    iget-object p2, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p5, p2

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p2

    .line 2155
    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    sub-int/2addr p5, p2

    invoke-virtual {v0, p5, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2156
    aget-object p2, p1, p3

    iget-object p5, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2160
    :cond_1
    aget-object p2, p1, p4

    if-eqz p2, :cond_2

    .line 2161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p2, p5

    .line 2162
    aget-object p5, p1, p4

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2164
    iget-object p5, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    if-le p2, p5, :cond_2

    .line 2166
    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    move-result p5

    sub-int/2addr p5, p2

    iget-object p2, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p5, p2

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p2

    .line 2167
    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    add-int/2addr p5, p2

    invoke-virtual {v0, p5, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2168
    aget-object p2, p1, p4

    iget-object p3, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    const/4 p2, 0x1

    .line 2172
    aget-object p3, p1, p2

    if-eqz p3, :cond_3

    .line 2173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p3, p5

    .line 2174
    aget-object p5, p1, p2

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2175
    iget-object p5, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p5, v0

    if-le p3, p5, :cond_3

    .line 2176
    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    move-result p5

    add-int/2addr p5, p3

    iget-object p3, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p5, p3

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    sub-int/2addr p5, p3

    if-ltz p5, :cond_3

    .line 2179
    iget-object p3, p0, Lo/def;->d:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v0, p5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2180
    aget-object p2, p1, p2

    iget-object p3, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    const/4 p2, 0x3

    .line 2185
    aget-object p3, p1, p2

    if-eqz p3, :cond_4

    .line 2186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p3, p5

    .line 2187
    aget-object p5, p1, p2

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2188
    iget-object p5, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p5, v0

    if-le p3, p5, :cond_4

    .line 2189
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    move-result p5

    sub-int/2addr p5, p3

    iget-object p3, p0, Lo/def;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object v0, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p5, p3

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    .line 2190
    iget-object p4, p0, Lo/def;->d:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p3

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2191
    aget-object p1, p1, p2

    iget-object p2, p0, Lo/def;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public final setAttributes$widgetry_release(Lo/ddV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lo/def;->a:Lo/ddV;

    .line 64
    new-instance v0, Lo/ddW;

    invoke-direct {v0, p1}, Lo/ddW;-><init>(Lo/ddV;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p1}, Lo/ddV;->aRt_()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    invoke-static {p0}, Lo/afg;->Pe_(Landroid/widget/TextView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 69
    invoke-static {p0}, Lo/afg;->Pd_(Landroid/widget/TextView;)I

    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 73
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Lo/afg;->Pm_(Landroid/widget/TextView;[II)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lo/def;->a()V

    .line 81
    new-instance p1, Lo/def$d;

    invoke-direct {p1, p0}, Lo/def$d;-><init>(Lo/def;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lo/def;->a:Lo/ddV;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lo/ddV;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 261
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 262
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p3, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 263
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p4, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 266
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/def;->a:Lo/ddV;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lo/ddV;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 280
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 281
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p3, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 282
    iget-object v1, p0, Lo/def;->a:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p4, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 285
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLabelVisibility(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 119
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lo/def;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 103
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
