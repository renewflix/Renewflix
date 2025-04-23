.class final Lo/cea$d;
.super Lo/cea$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final d:Lo/cea$e;


# direct methods
.method public constructor <init>(Lo/cea$e;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lo/cea$i;-><init>()V

    .line 548
    iput-object p1, p0, Lo/cea$d;->d:Lo/cea$e;

    return-void
.end method


# virtual methods
.method public final aFV_(Landroid/graphics/Matrix;Lo/cdK;ILandroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    .line 557
    iget-object v3, v0, Lo/cea$d;->d:Lo/cea$e;

    .line 1658
    invoke-virtual {v3}, Lo/cea$e;->c()F

    move-result v3

    .line 558
    iget-object v4, v0, Lo/cea$d;->d:Lo/cea$e;

    .line 2658
    invoke-virtual {v4}, Lo/cea$e;->d()F

    move-result v4

    .line 559
    iget-object v5, v0, Lo/cea$d;->d:Lo/cea$e;

    .line 561
    new-instance v6, Landroid/graphics/RectF;

    .line 3658
    invoke-virtual {v5}, Lo/cea$e;->e()F

    move-result v5

    .line 561
    iget-object v8, v0, Lo/cea$d;->d:Lo/cea$e;

    .line 4658
    invoke-virtual {v8}, Lo/cea$e;->j()F

    move-result v8

    .line 561
    iget-object v9, v0, Lo/cea$d;->d:Lo/cea$e;

    .line 5658
    invoke-virtual {v9}, Lo/cea$e;->b()F

    move-result v9

    .line 561
    iget-object v10, v0, Lo/cea$d;->d:Lo/cea$e;

    .line 6658
    invoke-virtual {v10}, Lo/cea$e;->a()F

    move-result v10

    .line 561
    invoke-direct {v6, v5, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    cmpg-float v8, v4, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    .line 7132
    :goto_0
    iget-object v11, v1, Lo/cdK;->j:Landroid/graphics/Path;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_1

    .line 7135
    sget-object v14, Lo/cdK;->c:[I

    aput v10, v14, v10

    .line 7136
    iget v10, v1, Lo/cdK;->h:I

    aput v10, v14, v9

    .line 7137
    iget v10, v1, Lo/cdK;->g:I

    aput v10, v14, v13

    .line 7138
    iget v10, v1, Lo/cdK;->k:I

    aput v10, v14, v12

    goto :goto_1

    .line 7141
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 7142
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7143
    invoke-virtual {v11, v6, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7144
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v2

    int-to-float v14, v14

    .line 7146
    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 7147
    sget-object v14, Lo/cdK;->c:[I

    aput v10, v14, v10

    .line 7148
    iget v10, v1, Lo/cdK;->k:I

    aput v10, v14, v9

    .line 7149
    iget v10, v1, Lo/cdK;->g:I

    aput v10, v14, v13

    .line 7150
    iget v10, v1, Lo/cdK;->h:I

    aput v10, v14, v12

    .line 7153
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v10, v12

    cmpg-float v5, v17, v5

    if-lez v5, :cond_3

    int-to-float v2, v2

    div-float v2, v2, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    sub-float v10, v5, v2

    div-float/2addr v10, v12

    .line 7161
    sget-object v19, Lo/cdK;->a:[F

    aput v2, v19, v9

    add-float/2addr v10, v2

    .line 7162
    aput v10, v19, v13

    .line 7165
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    .line 7166
    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sget-object v18, Lo/cdK;->c:[I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7171
    iget-object v9, v1, Lo/cdK;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7172
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 7173
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7174
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v2, v9

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v8, :cond_2

    .line 7177
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 7179
    iget-object v2, v1, Lo/cdK;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v5, 0x1

    .line 7182
    iget-object v8, v1, Lo/cdK;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7183
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
