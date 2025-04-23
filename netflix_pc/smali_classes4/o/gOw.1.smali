.class public final Lo/gOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gOw$e;,
        Lo/gOw$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/gOw$e;",
            "Lo/gOw$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/gOw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gOw;

    invoke-direct {v0}, Lo/gOw;-><init>()V

    sput-object v0, Lo/gOw;->c:Lo/gOw;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/gOw;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;)Lo/iPc;
    .locals 0

    .line 1220
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRk;Ljava/util/List;Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;)Lo/iPc;
    .locals 11

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2209
    invoke-interface {p0, p2, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2211
    :cond_0
    new-instance p1, Lo/gOu;

    invoke-direct {p1, p0, p2}, Lo/gOu;-><init>(Lo/iRk;Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;)V

    .line 4164
    iget-object p0, p2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;

    .line 3226
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a()I

    move-result p2

    .line 5132
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->c:I

    .line 6133
    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->b:I

    .line 7134
    iget v2, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->d:I

    .line 3226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3525
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3227
    invoke-static {v2}, Lo/gOz;->d(I)Lo/gOx;

    move-result-object v2

    .line 3229
    invoke-virtual {v2}, Lo/gOx;->b()F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    .line 3230
    invoke-virtual {v2}, Lo/gOx;->a()F

    move-result v4

    .line 3231
    invoke-virtual {v2}, Lo/gOx;->c()F

    move-result v2

    float-to-double v5, v3

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v3, :cond_2

    const-wide v9, 0x3fc999999999999aL    # 0.2

    cmpg-double v3, v5, v9

    if-gez v3, :cond_2

    float-to-double v5, v4

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpl-double v3, v5, v9

    if-lez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    float-to-double v5, v2

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v9

    if-gez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    sub-float/2addr v2, v4

    float-to-double v4, v2

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v4, v9

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    if-eqz v3, :cond_1

    if-nez v7, :cond_1

    .line 3525
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3247
    :cond_6
    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a()I

    move-result p0

    .line 3248
    :goto_5
    invoke-static {p0}, Lo/gOw;->d(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    :goto_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic bok_(Lo/gOw;Landroid/graphics/Bitmap;ZLcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;)Lo/gOw$a;
    .locals 4

    .line 9113
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 9294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    .line 9114
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/gOw;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9118
    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9119
    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object v1

    .line 9117
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 9122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v1, 0x1

    if-le v0, p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10128
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lo/gOw;->bop_(ZIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 9124
    new-instance p1, Lo/gOw$a;

    invoke-direct {p1, p3, p4, v2, p0}, Lo/gOw$a;-><init>(Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object p1
.end method

.method public static bol_(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lo/iSf;->a(D)I

    move-result v0

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lo/iSz;->e(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static bom_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/gOw$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 90
    new-instance v9, Lo/iQu;

    invoke-static/range {p4 .. p4}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    invoke-direct {v9, v1}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 91
    sget-object v10, Lo/gOw;->c:Lo/gOw;

    .line 11072
    sget-object v1, Lo/gOw;->b:Ljava/util/HashMap;

    new-instance v2, Lo/gOw$e;

    move-object/from16 v4, p1

    move/from16 v3, p3

    invoke-direct {v2, v4, v0, v3}, Lo/gOw$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gOw$a;

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    move-object v11, v9

    goto/16 :goto_15

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    new-instance v11, Lo/gOw$b;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lo/gOw$b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/graphics/Rect;JLo/iQn;)V

    monitor-enter v10

    const/4 v1, 0x1

    .line 12168
    :try_start_0
    new-array v2, v1, [Ljava/lang/Integer;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v2}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12205
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v8, p0

    invoke-static {v8, v4, v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12207
    new-instance v4, Lo/gOt;

    invoke-direct {v4, v11, v2}, Lo/gOt;-><init>(Lo/iRk;Ljava/util/List;)V

    .line 13219
    new-instance v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors;

    invoke-direct {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors;-><init>()V

    sget-object v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    new-instance v6, Lo/gOs;

    invoke-direct {v6, v4}, Lo/gOs;-><init>(Lo/iRa;)V

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15168
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v4, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15170
    sget-object v4, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->b:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v2, v4, :cond_2

    .line 15171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ge v4, v13, :cond_1

    .line 15172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v13, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v3, v4

    div-double/2addr v13, v3

    .line 15173
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->d()F

    move-result v4

    move-object/from16 p0, v6

    float-to-double v5, v4

    div-double/2addr v5, v13

    double-to-float v4, v5

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->d()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    move-object/from16 p0, v6

    .line 15175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 15176
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->d()F

    move-result v6

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->d()F

    move-result v2

    float-to-double v13, v2

    div-double/2addr v13, v3

    double-to-float v2, v13

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v5

    .line 15178
    :goto_0
    iget v2, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 15179
    iget v5, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 15182
    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v2

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Lo/iSf;->a(F)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15184
    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 15185
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    .line 15186
    iget v13, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v13, v4

    .line 15187
    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    .line 15189
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 15190
    invoke-virtual {v4, v5, v6, v13, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 15192
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15193
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 15196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    .line 15197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v12

    int-to-float v6, v6

    .line 15198
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    sub-float/2addr v13, v4

    sub-float/2addr v3, v6

    .line 15194
    invoke-virtual {v5, v0, v13, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=== Time to resize image: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gOw;->d(Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object/from16 p0, v6

    move-object v13, v0

    .line 15207
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15208
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v2

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v3, v5

    .line 15210
    invoke-static {v3, v4}, Lo/iSf;->a(D)I

    move-result v3

    const/4 v4, 0x4

    .line 15212
    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    .line 15214
    new-instance v6, Lo/gOB;

    invoke-direct {v6}, Lo/gOB;-><init>()V

    .line 15215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15217
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int/2addr v14, v15

    new-array v15, v14, [I

    const/16 v16, 0x0

    .line 15218
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    move-object v14, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_5

    mul-int v15, v14, v0

    add-int/2addr v15, v13

    .line 15223
    aget v15, v22, v15

    .line 15224
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v11, 0x7f

    if-lt v4, v11, :cond_4

    .line 15226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16379
    iget-object v11, v6, Lo/gOB;->b:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 16380
    :goto_4
    iget-object v15, v6, Lo/gOB;->b:Ljava/util/Map;

    add-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    const/4 v11, 0x3

    goto :goto_2

    .line 15230
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== Time to read pixels: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v7

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gOw;->d(Ljava/lang/String;)V

    .line 15232
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$e;-><init>()V

    .line 15246
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lo/gOB;->d()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15247
    invoke-virtual {v6}, Lo/gOB;->e()Ljava/util/Iterator;

    move-result-object v4

    .line 15396
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 15248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/gOB;->c(Ljava/lang/Object;)I

    move-result v8

    if-ge v3, v8, :cond_7

    .line 15250
    new-instance v11, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    invoke-direct {v11, v7, v8}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15254
    :cond_8
    invoke-static {v2, v0}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15258
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15259
    new-instance v3, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 15261
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15260
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 15264
    :goto_6
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c()I

    move-result v4

    invoke-static {v4}, Lo/gOA;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 15265
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v7, v1

    :goto_7
    if-ge v7, v4, :cond_b

    .line 15266
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, ""

    invoke-static {v8, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 15267
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->b()I

    move-result v11

    int-to-double v13, v11

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->b()I

    move-result v11

    move-object/from16 v17, v2

    int-to-double v1, v11

    div-double/2addr v13, v1

    const-wide v1, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v13, v1

    if-lez v1, :cond_c

    .line 15268
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c()I

    move-result v1

    invoke-static {v1}, Lo/gOA;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v3, v8

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v17, v2

    .line 15278
    :cond_c
    :goto_8
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 15280
    invoke-virtual {v6}, Lo/gOB;->e()Ljava/util/Iterator;

    move-result-object v1

    .line 15281
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->clear()V

    .line 15282
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lo/gOB;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 15283
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lo/gOA;->c(I)Z

    move-result v3

    .line 15285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15286
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 15287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-double v13, v11

    const-wide v17, 0x406fe00000000000L    # 255.0

    div-double v13, v13, v17

    shr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    move-wide/from16 v20, v13

    int-to-double v12, v11

    div-double v12, v12, v17

    and-int/lit16 v11, v4, 0xff

    int-to-double v14, v11

    div-double v14, v14, v17

    move-object v11, v9

    move-object/from16 v23, v10

    .line 18039
    :try_start_1
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide/from16 v20, v7

    .line 18040
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    sub-double v7, v9, v7

    const-wide/16 v26, 0x0

    cmpg-double v28, v9, v26

    if-nez v28, :cond_d

    move-wide/from16 v28, v26

    goto :goto_a

    :cond_d
    div-double v28, v7, v9

    :goto_a
    const-wide v30, 0x3fc3333333333333L    # 0.15

    cmpg-double v28, v30, v28

    if-gtz v28, :cond_e

    move v0, v4

    goto/16 :goto_11

    :cond_e
    cmpg-double v28, v7, v26

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    const-wide/high16 v34, 0x4018000000000000L    # 6.0

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    if-nez v28, :cond_f

    move-wide/from16 v12, v26

    goto :goto_b

    :cond_f
    cmpg-double v28, v0, v9

    if-nez v28, :cond_10

    sub-double/2addr v12, v14

    div-double/2addr v12, v7

    rem-double v12, v12, v34

    goto :goto_b

    :cond_10
    cmpg-double v28, v12, v9

    if-nez v28, :cond_11

    sub-double/2addr v14, v0

    div-double/2addr v14, v7

    add-double v12, v14, v36

    goto :goto_b

    :cond_11
    sub-double v13, v0, v12

    div-double/2addr v13, v7

    add-double v12, v13, v32

    :goto_b
    cmpg-double v0, v12, v26

    if-gez v0, :cond_12

    add-double v12, v12, v34

    :cond_12
    mul-double v30, v30, v9

    rem-double v0, v12, v36

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v7

    .line 18063
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v7, v0

    mul-double v0, v0, v30

    cmpg-double v14, v26, v12

    if-gtz v14, :cond_13

    cmpg-double v14, v12, v7

    if-gtz v14, :cond_13

    goto :goto_f

    :cond_13
    cmpg-double v7, v7, v12

    if-gtz v7, :cond_14

    cmpg-double v7, v12, v36

    if-gtz v7, :cond_14

    goto :goto_c

    :cond_14
    cmpg-double v7, v36, v12

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    if-gtz v7, :cond_16

    cmpg-double v7, v12, v14

    if-lez v7, :cond_15

    goto :goto_d

    :cond_15
    move-wide/from16 v38, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v38

    :goto_c
    move-wide/from16 v7, v26

    move-wide/from16 v26, v0

    move-wide/from16 v0, v30

    goto :goto_10

    :cond_16
    :goto_d
    cmpg-double v7, v14, v12

    if-gtz v7, :cond_17

    cmpg-double v7, v12, v32

    if-gtz v7, :cond_17

    goto :goto_e

    :cond_17
    cmpg-double v7, v32, v12

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    if-gtz v7, :cond_18

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_18

    move-wide/from16 v38, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v38

    :goto_e
    move-wide/from16 v7, v30

    goto :goto_10

    :cond_18
    cmpl-double v7, v12, v14

    if-ltz v7, :cond_19

    cmpg-double v7, v12, v34

    if-gez v7, :cond_19

    move-wide/from16 v38, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v38

    :goto_f
    move-wide/from16 v7, v26

    move-wide/from16 v26, v30

    goto :goto_10

    :cond_19
    move-wide/from16 v0, v26

    move-wide v7, v0

    :goto_10
    sub-double v9, v9, v30

    add-double v26, v26, v9

    mul-double v12, v26, v17

    double-to-int v12, v12

    add-double/2addr v0, v9

    mul-double v0, v0, v17

    double-to-int v0, v0

    add-double/2addr v7, v9

    mul-double v7, v7, v17

    double-to-int v1, v7

    ushr-int/lit8 v7, v4, 0x18

    and-int/lit16 v8, v12, 0xff

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    .line 18108
    invoke-static {v7, v8, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 15289
    :goto_11
    invoke-static {v0}, Lo/gOA;->c(I)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/lit8 v8, v3, 0x1

    if-ne v1, v8, :cond_1a

    .line 15294
    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/gOB;->c(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v9, v11

    move-wide/from16 v7, v20

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v24, v0

    move-wide/from16 v20, v7

    move-object v11, v9

    move-object/from16 v23, v10

    .line 15299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== Time to filter for darkness: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gOw;->d(Ljava/lang/String;)V

    move-object/from16 v0, v24

    .line 15301
    invoke-static {v2, v0}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15311
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    .line 15312
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c()I

    move-result v1

    const/4 v3, 0x1

    .line 15314
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    .line 15315
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lo/gOA;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 15316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    goto :goto_12

    :cond_1d
    const/4 v3, 0x2

    .line 15320
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    .line 15321
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lo/gOA;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Lo/gOA;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 15324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v5, v3

    goto :goto_12

    :cond_1e
    const/4 v3, 0x3

    .line 15325
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    .line 15326
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lo/gOA;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x2

    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Lo/gOA;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Lo/gOA;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 15332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    :cond_1f
    const/4 v0, 0x0

    .line 15337
    aget-object v1, v5, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/gOA;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x4

    :goto_13
    if-ge v1, v3, :cond_22

    .line 15339
    aget-object v4, v5, v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_21

    if-eqz v0, :cond_20

    const/4 v4, -0x1

    goto :goto_14

    :cond_20
    const/high16 v4, -0x1000000

    .line 15340
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    .line 15344
    aget-object v1, v5, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/gOA;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gOw;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15345
    aget-object v1, v5, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/gOA;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "primary: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gOw;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 15346
    aget-object v1, v5, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/gOA;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondary: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gOw;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15347
    aget-object v1, v5, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/gOA;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gOw;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15351
    aget-object v1, v5, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 15352
    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    .line 15353
    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 15354
    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15350
    new-instance v5, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;-><init>(IIII)V

    .line 15356
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 15349
    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    invoke-direct {v1, v5, v0}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;-><init>(Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;Ljava/util/List;)V

    move-object/from16 v0, p0

    .line 14161
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12216
    monitor-exit v23

    .line 90
    :goto_15
    invoke-virtual {v11}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    invoke-static/range {p4 .. p4}, Lo/iQD;->a(Lo/iQn;)V

    :cond_23
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v23, v10

    .line 12216
    :goto_16
    monitor-exit v23

    throw v0
.end method

.method public static bon_(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lo/gOw$a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/lomo/ColorThieving$buildBillboardGradientsSingle$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;ZLo/iQn;)V

    invoke-static {v0}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static boq_(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lo/iSf;->a(D)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 38
    sget-object v0, Lo/gOw;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic c(Lo/iRk;Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8212
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8213
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static d(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-static {p0}, Lo/gOz;->d(I)Lo/gOx;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lo/gOx;->b()F

    move-result v0

    .line 261
    invoke-virtual {p0}, Lo/gOx;->a()F

    move-result v1

    .line 262
    invoke-virtual {p0}, Lo/gOx;->c()F

    move-result p0

    float-to-double v2, v0

    const-wide v4, 0x3fc5a1cac083126fL    # 0.169

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_0

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 265
    const-string v2, "green"

    invoke-static {v2}, Lo/gOw;->d(Ljava/lang/String;)V

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p0, v2

    :cond_0
    const v2, 0x3f333333    # 0.7f

    .line 271
    invoke-static {v1, v2}, Lo/iSz;->c(FF)F

    move-result v1

    const v2, 0x3ee147ae    # 0.44f

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_1

    const v2, 0x3cf5c28f    # 0.03f

    sub-float v2, p0, v2

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    cmpl-float p0, v2, p0

    const v3, 0x3e4ccccd    # 0.2f

    if-lez p0, :cond_2

    .line 281
    invoke-static {v2, v3}, Lo/iSz;->a(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const p0, 0x3e19999a    # 0.15f

    .line 283
    invoke-static {v2, p0}, Lo/iSz;->a(FF)F

    move-result p0

    :goto_0
    const v2, 0x3e2e147b    # 0.17f

    add-float/2addr v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v2, v4}, Lo/iSz;->c(FF)F

    move-result v2

    const/4 v4, 0x3

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v1, v5, v7

    const/4 v8, 0x2

    aput v2, v5, v8

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    .line 287
    new-array v5, v4, [F

    aput v0, v5, v6

    aput v1, v5, v7

    aput p0, v5, v8

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    sub-float/2addr p0, v3

    const/4 v3, 0x0

    .line 288
    invoke-static {p0, v3}, Lo/iSz;->a(FF)F

    move-result p0

    new-array v3, v4, [F

    aput v0, v3, v6

    aput v1, v3, v7

    aput p0, v3, v8

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final boo_(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 253
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 254
    invoke-static {p1}, Lo/gOw;->d(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object p1

    .line 252
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1
.end method

.method public final bop_(ZIZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 135
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    shr-int/lit8 p3, p2, 0x10

    and-int/2addr p3, v1

    shr-int/lit8 v2, p2, 0x8

    and-int/2addr v2, v1

    and-int/2addr p2, v1

    .line 137
    invoke-static {v1, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v1, 0xbc

    .line 138
    invoke-static {v1, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v1, 0x78

    .line 139
    invoke-static {v1, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v1, 0x50

    .line 140
    invoke-static {v1, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 141
    invoke-static {v0, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 142
    invoke-static {v0, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 143
    invoke-static {v0, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object p2

    .line 134
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p3

    .line 148
    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    shr-int/lit8 p3, p2, 0x10

    and-int/2addr p3, v1

    shr-int/lit8 v2, p2, 0x8

    and-int/2addr v2, v1

    and-int/2addr p2, v1

    .line 150
    invoke-static {v0, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v3, 0x7f

    .line 151
    invoke-static {v3, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0xa9

    .line 152
    invoke-static {v4, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0xd4

    .line 153
    invoke-static {v5, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 154
    invoke-static {v1, p3, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    filled-new-array {v0, v3, v4, v5, p2}, [I

    move-result-object p2

    .line 147
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p3
.end method
