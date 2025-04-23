.class final Lo/cea$b;
.super Lo/cea$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:F

.field private final c:Lo/cea$a;

.field private final d:F


# direct methods
.method public constructor <init>(Lo/cea$a;FF)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lo/cea$i;-><init>()V

    .line 427
    iput-object p1, p0, Lo/cea$b;->c:Lo/cea$a;

    .line 428
    iput p2, p0, Lo/cea$b;->b:F

    .line 429
    iput p3, p0, Lo/cea$b;->d:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 3

    .line 449
    iget-object v0, p0, Lo/cea$b;->c:Lo/cea$a;

    invoke-static {v0}, Lo/cea$a;->b(Lo/cea$a;)F

    move-result v0

    iget v1, p0, Lo/cea$b;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/cea$b;->c:Lo/cea$a;

    invoke-static {v1}, Lo/cea$a;->d(Lo/cea$a;)F

    move-result v1

    iget v2, p0, Lo/cea$b;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final aFV_(Landroid/graphics/Matrix;Lo/cdK;ILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 438
    iget-object v4, v0, Lo/cea$b;->c:Lo/cea$a;

    invoke-static {v4}, Lo/cea$a;->b(Lo/cea$a;)F

    move-result v4

    iget v5, v0, Lo/cea$b;->d:F

    .line 439
    iget-object v6, v0, Lo/cea$b;->c:Lo/cea$a;

    invoke-static {v6}, Lo/cea$a;->d(Lo/cea$a;)F

    move-result v6

    iget v7, v0, Lo/cea$b;->b:F

    .line 440
    new-instance v8, Landroid/graphics/RectF;

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    iget-object v4, v0, Lo/cea$i;->e:Landroid/graphics/Matrix;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 443
    iget-object v4, v0, Lo/cea$i;->e:Landroid/graphics/Matrix;

    iget v6, v0, Lo/cea$b;->b:F

    iget v7, v0, Lo/cea$b;->d:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 444
    iget-object v4, v0, Lo/cea$i;->e:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lo/cea$b;->a()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 445
    iget-object v4, v0, Lo/cea$i;->e:Landroid/graphics/Matrix;

    .line 1096
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    neg-int v2, v2

    int-to-float v2, v2

    .line 1097
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1099
    sget-object v14, Lo/cdK;->e:[I

    const/4 v2, 0x0

    iget v5, v1, Lo/cdK;->h:I

    aput v5, v14, v2

    const/4 v2, 0x1

    .line 1100
    iget v5, v1, Lo/cdK;->g:I

    aput v5, v14, v2

    const/4 v2, 0x2

    .line 1101
    iget v5, v1, Lo/cdK;->k:I

    aput v5, v14, v2

    .line 1103
    iget-object v2, v1, Lo/cdK;->i:Landroid/graphics/Paint;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    sget-object v15, Lo/cdK;->d:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    move v10, v12

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1113
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 1114
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1115
    iget-object v1, v1, Lo/cdK;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1116
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
