.class final Lo/aGF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;)F
    .locals 3

    .line 171
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method static a(Landroid/content/Context;II)I
    .locals 2

    if-eqz p1, :cond_0

    .line 289
    filled-new-array {p2}, [I

    move-result-object v0

    .line 290
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 292
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return v0

    .line 297
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 299
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_1

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 302
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method static a(Landroid/content/Context;Lo/aGC;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0}, Lo/aGF;->e(Landroid/content/Context;I)I

    move-result p0

    .line 241
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 245
    invoke-static {p0, p2}, Lo/abq;->e(II)I

    move-result p0

    .line 247
    :cond_0
    invoke-virtual {p1, p0}, Lo/aGC;->setColor(I)V

    return-void
.end method

.method static b(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    if-nez p2, :cond_0

    const p1, 0x7f0401e7

    goto :goto_0

    :cond_0
    const p1, 0x7f040034

    .line 138
    :goto_0
    invoke-static {p0, p1}, Lo/aGF;->c(Landroid/content/Context;I)I

    move-result p1

    .line 143
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f040416

    .line 146
    invoke-static {p2, p0}, Lo/aGF;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 147
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Lo/aGF;->e(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .line 282
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f04030b

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040416

    .line 155
    invoke-static {p0, v0}, Lo/aGF;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0}, Lo/aGF;->e(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static c(Landroid/content/Context;I)I
    .locals 2

    .line 166
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 3

    .line 307
    invoke-static {p0}, Lo/aGF;->b(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {p0, v2}, Lo/aGF;->e(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0x7f150486

    return p0

    :cond_0
    const p0, 0x7f150487

    return p0

    .line 314
    :cond_1
    invoke-static {p0, v2}, Lo/aGF;->e(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    const p0, 0x7f150488

    return p0

    :cond_2
    const p0, 0x7f150485

    return p0
.end method

.method static e(Landroid/content/Context;I)I
    .locals 4

    const v0, 0x7f04016d

    .line 177
    invoke-static {p0, p1, v0}, Lo/aGF;->a(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    .line 179
    invoke-static {p1, p0}, Lo/abq;->c(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method
