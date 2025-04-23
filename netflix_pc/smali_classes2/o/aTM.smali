.class public final Lo/aTM;
.super Lo/aTI;
.source ""


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final c:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Lo/aVj;",
            "Lo/aVj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Lo/aUo;

.field private final g:Ljava/lang/String;

.field private final h:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVm;)V
    .locals 11

    .line 1084
    iget-object v0, p3, Lo/aVm;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->anZ_()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2088
    iget-object v0, p3, Lo/aVm;->j:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->aoa_()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 3100
    iget v6, p3, Lo/aVm;->i:F

    .line 4068
    iget-object v7, p3, Lo/aVm;->l:Lo/aUW;

    .line 5080
    iget-object v8, p3, Lo/aVm;->k:Lo/aUO;

    .line 6092
    iget-object v9, p3, Lo/aVm;->f:Ljava/util/List;

    .line 7096
    iget-object v10, p3, Lo/aVm;->e:Lo/aUO;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v10}, Lo/aTI;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/aUW;Lo/aUO;Ljava/util/List;Lo/aUO;)V

    .line 33
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aTM;->h:Lo/dz;

    .line 34
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aTM;->l:Lo/dz;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aTM;->a:Landroid/graphics/RectF;

    .line 8056
    iget-object v0, p3, Lo/aVm;->g:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lo/aTM;->g:Ljava/lang/String;

    .line 9060
    iget-object v0, p3, Lo/aVm;->d:Lcom/airbnb/lottie/model/content/GradientType;

    .line 51
    iput-object v0, p0, Lo/aTM;->o:Lcom/airbnb/lottie/model/content/GradientType;

    .line 10104
    iget-boolean v0, p3, Lo/aVm;->h:Z

    .line 52
    iput-boolean v0, p0, Lo/aTM;->j:Z

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lo/aSJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aSJ;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/aTM;->e:I

    .line 11064
    iget-object p1, p3, Lo/aVm;->c:Lo/aUV;

    .line 55
    invoke-virtual {p1}, Lo/aUV;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTM;->c:Lo/aUa;

    .line 56
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 57
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 12072
    iget-object p1, p3, Lo/aVm;->n:Lo/aUT;

    .line 59
    invoke-virtual {p1}, Lo/aUT;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTM;->k:Lo/aUa;

    .line 60
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 61
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 13076
    iget-object p1, p3, Lo/aVm;->b:Lo/aUT;

    .line 63
    invoke-virtual {p1}, Lo/aUT;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTM;->i:Lo/aUa;

    .line 64
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 65
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void
.end method

.method private a()I
    .locals 4

    .line 131
    iget-object v0, p0, Lo/aTM;->k:Lo/aUa;

    invoke-virtual {v0}, Lo/aUa;->b()F

    move-result v0

    iget v1, p0, Lo/aTM;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    iget-object v1, p0, Lo/aTM;->i:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->b()F

    move-result v1

    iget v2, p0, Lo/aTM;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 133
    iget-object v2, p0, Lo/aTM;->c:Lo/aUa;

    invoke-virtual {v2}, Lo/aUa;->b()F

    move-result v2

    iget v3, p0, Lo/aTM;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method private c([I)[I
    .locals 4

    .line 148
    iget-object v0, p0, Lo/aTM;->f:Lo/aUo;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 150
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 151
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 152
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 156
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 157
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 16

    move-object/from16 v0, p0

    .line 69
    iget-boolean v1, v0, Lo/aTM;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, v0, Lo/aTM;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lo/aTI;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    iget-object v1, v0, Lo/aTM;->o:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->c:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v1, v2, :cond_2

    .line 14090
    invoke-direct/range {p0 .. p0}, Lo/aTM;->a()I

    move-result v1

    .line 14091
    iget-object v2, v0, Lo/aTM;->h:Lo/dz;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 14095
    :cond_1
    iget-object v1, v0, Lo/aTM;->k:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 14096
    iget-object v2, v0, Lo/aTM;->i:Lo/aUa;

    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 14097
    iget-object v6, v0, Lo/aTM;->c:Lo/aUa;

    invoke-virtual {v6}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aVj;

    .line 14098
    invoke-virtual {v6}, Lo/aVj;->b()[I

    move-result-object v7

    invoke-direct {v0, v7}, Lo/aTM;->c([I)[I

    move-result-object v13

    .line 14099
    invoke-virtual {v6}, Lo/aVj;->c()[F

    move-result-object v14

    .line 14100
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 14101
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 14102
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 14103
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 14104
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14105
    iget-object v2, v0, Lo/aTM;->h:Lo/dz;

    invoke-virtual {v2, v4, v5, v1}, Lo/dz;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 15110
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/aTM;->a()I

    move-result v1

    .line 15111
    iget-object v2, v0, Lo/aTM;->l:Lo/dz;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 15115
    :cond_3
    iget-object v1, v0, Lo/aTM;->k:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 15116
    iget-object v2, v0, Lo/aTM;->i:Lo/aUa;

    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 15117
    iget-object v6, v0, Lo/aTM;->c:Lo/aUa;

    invoke-virtual {v6}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aVj;

    .line 15118
    invoke-virtual {v6}, Lo/aVj;->b()[I

    move-result-object v7

    invoke-direct {v0, v7}, Lo/aTM;->c([I)[I

    move-result-object v12

    .line 15119
    invoke-virtual {v6}, Lo/aVj;->c()[F

    move-result-object v13

    .line 15120
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 15121
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 15122
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 15123
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    float-to-double v6, v1

    sub-float/2addr v2, v10

    float-to-double v1, v2

    .line 15124
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v11, v1

    .line 15125
    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15126
    iget-object v2, v0, Lo/aTM;->l:Lo/dz;

    invoke-virtual {v2, v4, v5, v1}, Lo/dz;->e(JLjava/lang/Object;)V

    .line 80
    :goto_0
    iget-object v2, v0, Lo/aTI;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    invoke-super/range {p0 .. p4}, Lo/aTI;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2}, Lo/aTI;->c(Ljava/lang/Object;Lo/aWJ;)V

    .line 167
    sget-object v0, Lo/aTv;->k:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 168
    iget-object p1, p0, Lo/aTM;->f:Lo/aUo;

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lo/aTI;->d:Lo/aVt;

    invoke-virtual {v0, p1}, Lo/aVt;->a(Lo/aUa;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lo/aTM;->f:Lo/aUo;

    return-void

    .line 175
    :cond_1
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aTM;->f:Lo/aUo;

    .line 176
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 177
    iget-object p1, p0, Lo/aTI;->d:Lo/aVt;

    iget-object p2, p0, Lo/aTM;->f:Lo/aUo;

    invoke-virtual {p1, p2}, Lo/aVt;->b(Lo/aUa;)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/aTM;->g:Ljava/lang/String;

    return-object v0
.end method
