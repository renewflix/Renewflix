.class public final Lo/del;
.super Lo/bZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/del$a;
    }
.end annotation


# instance fields
.field private b:Lo/ddV;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/del$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/del$a;-><init>(B)V

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/del;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lo/del;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p3}, Lo/bZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lo/del;->c:Ljava/lang/CharSequence;

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lo/del;->d:Landroid/graphics/Rect;

    .line 48
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lo/del;->e:Landroid/graphics/Rect;

    .line 50
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

    iput-object v2, v0, Lo/del;->b:Lo/ddV;

    .line 70
    sget-object v2, Lo/ddV;->d:Lo/ddV$a;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/ddV$a;->aRw_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ddV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/del;->setAttributes$widgetry_release(Lo/ddV;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04047f

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/del;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 178
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

    .line 180
    :cond_0
    invoke-direct {p0}, Lo/del;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    .line 185
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_1

    .line 187
    :cond_2
    invoke-direct {p0}, Lo/del;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    .line 192
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 191
    invoke-virtual {p0, v0, v2, v1, v3}, Lo/bZ;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 300
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

    .line 298
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 262
    sget-object v0, Lo/ddV;->d:Lo/ddV$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, p1}, Lo/ddV$a;->a(Landroid/content/Context;I)Lo/ddV;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/del;->setAttributes$widgetry_release(Lo/ddV;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/del;->c()V

    .line 102
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 78
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1197
    iget-object p1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {p1}, Lo/ddV;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1198
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1199
    iget-object p1, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1201
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 1202
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iget-object p5, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1205
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    aget-object p3, p1, p2

    const/4 p4, 0x2

    if-eqz p3, :cond_1

    .line 1208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p3, p5

    .line 1209
    aget-object p5, p1, p2

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1211
    iget-object p5, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    if-le p3, p5, :cond_1

    .line 1213
    invoke-virtual {p0}, Landroid/view/View;->getRightPaddingOffset()I

    move-result p5

    add-int/2addr p5, p3

    iget-object p3, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p5, p3

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    .line 1214
    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {v0, p5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1215
    aget-object p3, p1, p2

    iget-object p5, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1219
    :cond_1
    aget-object p3, p1, p4

    if-eqz p3, :cond_2

    .line 1220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p3, p5

    .line 1221
    aget-object p5, p1, p4

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1223
    iget-object p5, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    if-le p3, p5, :cond_2

    .line 1225
    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    move-result p5

    sub-int/2addr p5, p3

    iget-object p3, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p5, p3

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    .line 1226
    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    add-int/2addr p5, p3

    invoke-virtual {v0, p5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1227
    aget-object p2, p1, p4

    iget-object p3, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    const/4 p2, 0x1

    .line 1231
    aget-object p3, p1, p2

    if-eqz p3, :cond_3

    .line 1232
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p3, p5

    .line 1233
    aget-object p5, p1, p2

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1234
    iget-object p5, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p5, v0

    if-le p3, p5, :cond_3

    .line 1235
    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    move-result p5

    add-int/2addr p5, p3

    iget-object p3, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p5, p3

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    sub-int/2addr p5, p3

    if-ltz p5, :cond_3

    .line 1238
    iget-object p3, p0, Lo/del;->e:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v0, p5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1239
    aget-object p2, p1, p2

    iget-object p3, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    const/4 p2, 0x3

    .line 1244
    aget-object p3, p1, p2

    if-eqz p3, :cond_4

    .line 1245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p3, p5

    .line 1246
    aget-object p5, p1, p2

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1247
    iget-object p5, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr p5, v0

    if-le p3, p5, :cond_4

    .line 1248
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    move-result p5

    sub-int/2addr p5, p3

    iget-object p3, p0, Lo/del;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object v0, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p5, p3

    div-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p3

    .line 1249
    iget-object p4, p0, Lo/del;->e:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p3

    invoke-virtual {p4, v0, p5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1250
    aget-object p1, p1, p2

    iget-object p2, p0, Lo/del;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public final setAttributes$widgetry_release(Lo/ddV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lo/del;->b:Lo/ddV;

    .line 53
    new-instance v0, Lo/ddW;

    invoke-direct {v0, p1}, Lo/ddW;-><init>(Lo/ddV;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p1}, Lo/ddV;->aRt_()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-static {p0}, Lo/afg;->Pe_(Landroid/widget/TextView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    invoke-static {p0}, Lo/afg;->Pd_(Landroid/widget/TextView;)I

    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 62
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Lo/afg;->Pm_(Landroid/widget/TextView;[II)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lo/del;->c()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ddV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 145
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p3, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 146
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p4, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lo/bZ;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 149
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/bZ;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ddV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p2, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 165
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p3, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 166
    iget-object v0, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo/del;->b:Lo/ddV;

    invoke-virtual {v1}, Lo/ddV;->f()I

    move-result v1

    invoke-static {p4, v0, v1}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lo/bZ;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 169
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/bZ;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLabelVisibility(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 84
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lo/del;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
