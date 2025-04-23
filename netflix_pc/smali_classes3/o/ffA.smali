.class public final Lo/ffA;
.super Lo/aGe;
.source ""


# instance fields
.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/aGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static e(Lo/aoM;)Lo/aoM$d;
    .locals 3

    .line 107
    new-instance v0, Lo/aoM$d;

    invoke-direct {v0}, Lo/aoM$d;-><init>()V

    iget-object v1, p0, Lo/aoM;->p:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v0, v1}, Lo/aoM$d;->Vn_(Landroid/graphics/Bitmap;)Lo/aoM$d;

    move-result-object v0

    iget-object v1, p0, Lo/aoM;->B:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v0, v1}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aoM;->u:F

    .line 110
    invoke-virtual {v0, v1}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aoM;->C:I

    .line 111
    invoke-virtual {v0, v1}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aoM;->w:I

    .line 112
    invoke-virtual {v0, v1}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aoM;->z:F

    .line 113
    invoke-virtual {v0, v1}, Lo/aoM$d;->e(F)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aoM;->q:F

    .line 114
    invoke-virtual {v0, v1}, Lo/aoM$d;->d(F)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aoM;->y:F

    iget v2, p0, Lo/aoM;->v:I

    .line 115
    invoke-virtual {v0, v1, v2}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v0

    iget v1, p0, Lo/aoM;->H:I

    .line 116
    invoke-virtual {v0, v1}, Lo/aoM$d;->a(I)Lo/aoM$d;

    move-result-object v0

    iget-object v1, p0, Lo/aoM;->D:Landroid/text/Layout$Alignment;

    .line 117
    invoke-virtual {v0, v1}, Lo/aoM$d;->Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lo/aoM;->G:Z

    if-eqz v1, :cond_0

    .line 119
    iget p0, p0, Lo/aoM;->E:I

    invoke-virtual {v0, p0}, Lo/aoM$d;->b(I)Lo/aoM$d;

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lo/aoM$d;->a()Lo/aoM$d;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 57
    iget-object v1, v0, Lo/aGe;->c:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 62
    iget v2, v0, Lo/aGe;->i:I

    iget v3, v0, Lo/aGe;->d:F

    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1038
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1039
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v4

    .line 1041
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    .line 1042
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v9, v5, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-le v9, v7, :cond_2

    if-le v8, v6, :cond_2

    if-ne v2, v10, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    sub-int/2addr v9, v7

    sub-int/2addr v8, v6

    .line 1050
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    .line 1051
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    cmpg-float v2, v3, v11

    if-lez v2, :cond_6

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 2127
    iget-object v8, v0, Lo/ffA;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lo/ffA;->j:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    .line 2128
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    iget-object v9, v0, Lo/ffA;->g:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v8, v9

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    move v11, v8

    :goto_3
    if-ge v9, v2, :cond_6

    .line 80
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aoM;

    .line 81
    iget-object v13, v0, Lo/aGe;->a:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo/ffM;

    .line 83
    iget-object v13, v12, Lo/aoM;->p:Landroid/graphics/Bitmap;

    if-nez v13, :cond_5

    if-ge v11, v8, :cond_4

    .line 86
    invoke-static {v12}, Lo/ffA;->e(Lo/aoM;)Lo/aoM$d;

    move-result-object v13

    sub-int/2addr v11, v5

    int-to-float v11, v11

    sub-int v14, v8, v5

    int-to-float v14, v14

    div-float/2addr v11, v14

    iget v12, v12, Lo/aoM;->v:I

    .line 87
    invoke-virtual {v13, v11, v12}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v11

    .line 88
    invoke-virtual {v11, v10}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v11

    move-object v13, v11

    goto :goto_4

    :cond_4
    move-object v13, v12

    .line 91
    :goto_4
    iget-object v14, v0, Lo/aGe;->e:Lo/aGh;

    const/16 v16, 0x0

    iget v11, v0, Lo/aGe;->b:F

    move-object v12, v15

    move-object v10, v15

    move v15, v3

    move/from16 v17, v11

    move-object/from16 v18, p1

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-static/range {v12 .. v22}, Lo/aGe;->adm_(Lo/aGo;Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V

    .line 3020
    iget v11, v10, Lo/aGo;->b:I

    goto :goto_5

    :cond_5
    move-object v10, v15

    .line 97
    invoke-static {v12}, Lo/ffA;->e(Lo/aoM;)Lo/aoM$d;

    move-result-object v13

    int-to-float v14, v8

    iget v15, v12, Lo/aoM;->y:F

    mul-float/2addr v14, v15

    int-to-float v15, v7

    div-float/2addr v14, v15

    iget v12, v12, Lo/aoM;->v:I

    .line 98
    invoke-virtual {v13, v14, v12}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v12

    .line 99
    invoke-virtual {v12}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v13

    .line 100
    iget-object v14, v0, Lo/aGe;->e:Lo/aGh;

    const/16 v16, 0x0

    iget v15, v0, Lo/aGe;->b:F

    move-object v12, v10

    move v10, v15

    move v15, v3

    move/from16 v17, v10

    move-object/from16 v18, p1

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v12 .. v22}, Lo/aGe;->adm_(Lo/aGo;Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final e(Landroid/content/Context;)Lo/aGo;
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/ffA;->h:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lo/ffD;

    invoke-direct {v0, p1}, Lo/ffD;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lo/ffM;

    invoke-direct {v0, p1}, Lo/ffM;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setHDR10ColorOverride(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/ffA;->h:Z

    return-void
.end method

.method public final setSubtitleDisplayArea(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 31
    iput-object p2, p0, Lo/ffA;->g:Landroid/view/ViewGroup;

    .line 32
    iput-object p1, p0, Lo/ffA;->j:Landroid/view/ViewGroup;

    return-void
.end method
