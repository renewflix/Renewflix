.class public final Lo/hAd$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 137
    const-string v0, "InteractiveUIView"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hAd$d;-><init>()V

    return-void
.end method

.method private static byk_()Landroid/graphics/Typeface;
    .locals 1

    .line 138
    invoke-static {}, Lo/hAd;->byh_()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v2, Lo/hHM;->a:Lo/hHM;

    .line 149
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 150
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 151
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 152
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v3, p0

    move v8, p2

    .line 147
    invoke-static/range {v3 .. v8}, Lo/hHM;->c(Landroid/view/View;IIIIF)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->x()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    float-to-double v7, v1

    cmpg-double v1, v7, v4

    if-gez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 162
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 167
    :cond_4
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 168
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->numberOfLines()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_5

    .line 170
    move-object v7, p0

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 174
    div-int/lit8 v7, v1, 0x3

    int-to-double v7, v7

    add-double/2addr v7, v4

    double-to-int v4, v7

    invoke-static {v4, v3}, Lo/iSz;->a(II)I

    move-result v3

    .line 176
    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 175
    invoke-static {v4, v3, v1, v5, v2}, Lo/afg;->Pl_(Landroid/widget/TextView;IIII)V

    .line 184
    :cond_6
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->getTextDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 186
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->alignment()Ljava/lang/Float;

    move-result-object v2

    .line 187
    invoke-static {v2, v6}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    const v2, 0x800013

    goto :goto_2

    .line 188
    :cond_7
    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_8

    const v2, 0x800015

    goto :goto_2

    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x11

    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    .line 186
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->color()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 194
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontWeight()Ljava/lang/Float;

    move-result-object v2

    .line 197
    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 198
    sget-object v2, Lo/hAd;->c:Lo/hAd$d;

    invoke-static {}, Lo/hAd$d;->byk_()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_b

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    invoke-static {v2, v3}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 1138
    invoke-static {v2}, Lo/hAd;->byi_(Landroid/graphics/Typeface;)V

    .line 202
    :cond_b
    invoke-static {}, Lo/hAd$d;->byk_()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    :cond_c
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->shadow()Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 210
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Color;->colorWithRGB()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Color;->withAlpha()Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_e

    .line 213
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_d

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 214
    invoke-static {v3, v4, v5, v6}, Lo/iSz;->e(DD)Lo/iSq;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/iSq;->d(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v5

    double-to-int v1, v3

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    .line 216
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 223
    :cond_d
    check-cast p0, Landroid/widget/TextView;

    .line 224
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->radius()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 225
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->x()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 226
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->y()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr v1, p2

    mul-float/2addr p1, p2

    .line 223
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 209
    :cond_e
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 232
    :catch_0
    sget-object p0, Lo/hAd;->c:Lo/hAd$d;

    .line 531
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 536
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 236
    :cond_f
    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    .line 237
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->backgroundColor()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 238
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    move-object p2, p0

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_10
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->scaleType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 242
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_11
    return-void
.end method
