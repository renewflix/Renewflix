.class public final Lo/aWH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/graphics/Matrix;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:F

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/aWH;->c:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Lo/aWH$5;

    invoke-direct {v0}, Lo/aWH$5;-><init>()V

    sput-object v0, Lo/aWH;->d:Ljava/lang/ThreadLocal;

    .line 50
    new-instance v0, Lo/aWH$1;

    invoke-direct {v0}, Lo/aWH$1;-><init>()V

    sput-object v0, Lo/aWH;->b:Ljava/lang/ThreadLocal;

    .line 57
    new-instance v0, Lo/aWH$4;

    invoke-direct {v0}, Lo/aWH$4;-><init>()V

    sput-object v0, Lo/aWH;->h:Ljava/lang/ThreadLocal;

    .line 64
    new-instance v0, Lo/aWH$3;

    invoke-direct {v0}, Lo/aWH$3;-><init>()V

    sput-object v0, Lo/aWH;->a:Ljava/lang/ThreadLocal;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lo/aWH;->e:F

    return-void
.end method

.method public static aoM_(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 142
    invoke-static {}, Lo/aSE;->g()Z

    .line 145
    sget-object v0, Lo/aWH;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    .line 146
    sget-object v1, Lo/aWH;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 147
    sget-object v2, Lo/aWH;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 151
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    cmpl-float v5, p2, v6

    if-nez v5, :cond_0

    .line 153
    invoke-static {}, Lo/aSE;->g()Z

    return-void

    :cond_0
    cmpg-float v5, v3, v4

    if-ltz v5, :cond_8

    sub-float v5, p2, p1

    sub-float/2addr v5, v4

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v7

    if-ltz v4, :cond_8

    mul-float/2addr p1, v3

    mul-float/2addr p2, v3

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v3

    add-float/2addr v4, p3

    add-float/2addr p1, p3

    cmpl-float p2, v4, v3

    if-ltz p2, :cond_1

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_1

    .line 175
    invoke-static {v4, v3}, Lo/aWF;->e(FF)I

    move-result p2

    int-to-float v4, p2

    .line 176
    invoke-static {p1, v3}, Lo/aWF;->e(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_1
    cmpg-float p2, v4, v6

    if-gez p2, :cond_2

    .line 180
    invoke-static {v4, v3}, Lo/aWF;->e(FF)I

    move-result p2

    int-to-float v4, p2

    :cond_2
    cmpg-float p2, p1, v6

    if-gez p2, :cond_3

    .line 183
    invoke-static {p1, v3}, Lo/aWF;->e(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_3
    cmpl-float p2, v4, p1

    if-nez p2, :cond_4

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 189
    invoke-static {}, Lo/aSE;->g()Z

    return-void

    :cond_4
    if-ltz p2, :cond_5

    sub-float/2addr v4, v3

    .line 199
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 200
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v3

    if-lez p3, :cond_6

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v3

    .line 208
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 213
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_6
    cmpg-float p1, v4, v6

    if-gez p1, :cond_7

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-float/2addr v4, v3

    .line 216
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 223
    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 224
    invoke-static {}, Lo/aSE;->g()Z

    return-void

    .line 159
    :cond_8
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public static aoN_(Landroid/graphics/Path;Lo/aUb;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1072
    iget-boolean v0, p1, Lo/aUb;->d:Z

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lo/aUb;->c()Lo/aUa;

    move-result-object v0

    check-cast v0, Lo/aUh;

    invoke-virtual {v0}, Lo/aUh;->j()F

    move-result v0

    .line 135
    invoke-virtual {p1}, Lo/aUb;->e()Lo/aUa;

    move-result-object v1

    check-cast v1, Lo/aUh;

    invoke-virtual {v1}, Lo/aUh;->j()F

    move-result v1

    .line 136
    invoke-virtual {p1}, Lo/aUb;->a()Lo/aUa;

    move-result-object p1

    check-cast p1, Lo/aUh;

    invoke-virtual {p1}, Lo/aUh;->j()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 137
    invoke-static {p0, v0, v1, p1}, Lo/aWH;->aoM_(Landroid/graphics/Path;FFF)V

    :cond_0
    return-void
.end method

.method public static aoO_(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 77
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 78
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    add-float/2addr p0, p2

    add-float v3, v5, v2

    iget p1, p3, Landroid/graphics/PointF;->y:F

    add-float v4, v6, p1

    move-object v0, v7

    move v2, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7

    .line 86
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v7
.end method

.method public static aoP_(Landroid/graphics/Matrix;)F
    .locals 6

    .line 104
    sget-object v0, Lo/aWH;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 107
    aput v2, v0, v3

    .line 109
    sget v2, Lo/aWH;->e:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 110
    aput v2, v0, v5

    .line 111
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 112
    aget p0, v0, v4

    aget v1, v0, v1

    .line 113
    aget v2, v0, v5

    aget v0, v0, v3

    sub-float/2addr p0, v1

    float-to-double v3, p0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    .line 115
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static aoQ_(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 119
    sget-object v0, Lo/aWH;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 122
    aput v2, v0, v3

    const v2, 0x471212bb

    const/4 v4, 0x2

    .line 124
    aput v2, v0, v4

    const v2, 0x471a973c

    const/4 v5, 0x3

    .line 125
    aput v2, v0, v5

    .line 126
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 127
    aget p0, v0, v1

    aget v2, v0, v4

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_0

    aget p0, v0, v3

    aget v0, v0, v5

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static aoR_(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 284
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 287
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 288
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static aoS_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 303
    invoke-static {p0, p1, p2}, Lo/aWH;->aoT_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static aoT_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 307
    invoke-static {}, Lo/aSE;->g()Z

    .line 315
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 317
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 296
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()F
    .locals 1

    .line 265
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static c(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 94
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 96
    throw p0

    :cond_0
    return-void
.end method

.method public static d(II)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static e(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-le p0, v1, :cond_1

    return v2

    :cond_1
    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    if-le p1, v1, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    return v2

    :cond_4
    return v0
.end method
