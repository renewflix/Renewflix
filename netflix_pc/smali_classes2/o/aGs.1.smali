.class final Lo/aGs;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/aGq$b;


# instance fields
.field private a:F

.field private final b:Lo/aGe;

.field private c:I

.field final d:Landroid/webkit/WebView;

.field private e:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aGh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lo/aGs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/aGs;->i:Ljava/util/List;

    .line 87
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    iput-object v0, p0, Lo/aGs;->j:Lo/aGh;

    const v0, 0x3d5a511a    # 0.0533f

    .line 88
    iput v0, p0, Lo/aGs;->e:F

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/aGs;->c:I

    const v1, 0x3da3d70a    # 0.08f

    .line 90
    iput v1, p0, Lo/aGs;->a:F

    .line 92
    new-instance v1, Lo/aGe;

    invoke-direct {v1, p1, p2}, Lo/aGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lo/aGs;->b:Lo/aGe;

    .line 93
    new-instance v2, Lo/aGs$2;

    invoke-direct {v2, p0, p1, p2}, Lo/aGs$2;-><init>(Lo/aGs;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lo/aGs;->d:Landroid/webkit/WebView;

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static adu_(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 412
    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    .line 415
    :cond_0
    sget-object v1, Lo/aGs$3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    .line 419
    :cond_1
    const-string p0, "end"

    return-object p0

    .line 417
    :cond_2
    const-string p0, "start"

    return-object p0
.end method

.method private c(IF)Ljava/lang/String;
    .locals 4

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 368
    invoke-static {p1, p2, v0, v1}, Lo/aGp;->d(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 371
    const-string p1, "unset"

    return-object p1

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    .line 374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2fpx"

    invoke-static {p2, p1}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 34

    move-object/from16 v0, p0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    iget-object v2, v0, Lo/aGs;->j:Lo/aGh;

    iget v2, v2, Lo/aGh;->e:I

    .line 186
    invoke-static {v2}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lo/aGs;->c:I

    iget v4, v0, Lo/aGs;->e:F

    .line 187
    invoke-direct {v0, v3, v4}, Lo/aGs;->c(IF)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v4, v0, Lo/aGs;->j:Lo/aGh;

    .line 1378
    iget v5, v4, Lo/aGh;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    .line 1395
    const-string v4, "unset"

    goto :goto_0

    .line 1380
    :cond_0
    iget v4, v4, Lo/aGh;->a:I

    .line 1381
    invoke-static {v4}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1380
    const-string v5, "-0.05em -0.05em 0.15em %s"

    invoke-static {v5, v4}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1391
    :cond_1
    iget v4, v4, Lo/aGh;->a:I

    .line 1392
    invoke-static {v4}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1391
    const-string v5, "0.06em 0.08em 0.15em %s"

    invoke-static {v5, v4}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1383
    :cond_2
    iget v4, v4, Lo/aGh;->a:I

    invoke-static {v4}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "0.1em 0.12em 0.15em %s"

    invoke-static {v5, v4}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1387
    :cond_3
    iget v4, v4, Lo/aGh;->a:I

    .line 1389
    invoke-static {v4}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1387
    const-string v5, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v5, v4}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v5, 0x3f99999a    # 1.2f

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v2, v3, v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 173
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v2}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v3, "default_bg"

    invoke-static {v3}, Lo/aGl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lo/aGs;->j:Lo/aGh;

    iget v8, v8, Lo/aGh;->c:I

    .line 194
    invoke-static {v8}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "background-color:%s;"

    invoke-static {v9, v8}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 195
    :goto_1
    iget-object v9, v0, Lo/aGs;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 196
    iget-object v9, v0, Lo/aGs;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aoM;

    .line 197
    iget v10, v9, Lo/aoM;->u:F

    const v11, -0x800001

    cmpl-float v12, v10, v11

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_4

    mul-float/2addr v10, v13

    goto :goto_2

    :cond_4
    const/high16 v10, 0x42480000    # 50.0f

    .line 198
    :goto_2
    iget v12, v9, Lo/aoM;->C:I

    invoke-static {v12}, Lo/aGs;->a(I)I

    move-result v12

    .line 203
    iget v14, v9, Lo/aoM;->y:F

    cmpl-float v15, v14, v11

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v4, "%.2f%%"

    if-eqz v15, :cond_8

    .line 204
    iget v15, v9, Lo/aoM;->v:I

    if-eq v15, v7, :cond_6

    mul-float/2addr v14, v13

    .line 216
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v14}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 219
    iget v15, v9, Lo/aoM;->H:I

    if-ne v15, v7, :cond_5

    .line 220
    iget v15, v9, Lo/aoM;->w:I

    invoke-static {v15}, Lo/aGs;->a(I)I

    move-result v15

    neg-int v15, v15

    goto :goto_3

    .line 221
    :cond_5
    iget v15, v9, Lo/aoM;->w:I

    invoke-static {v15}, Lo/aGs;->a(I)I

    move-result v15

    :goto_3
    move-object/from16 v22, v14

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    cmpl-float v15, v14, v16

    .line 206
    const-string v6, "%.2fem"

    if-ltz v15, :cond_7

    mul-float/2addr v14, v5

    .line 207
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v14}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    neg-float v14, v14

    sub-float v14, v14, v17

    mul-float/2addr v14, v5

    .line 209
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v14}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    move v6, v7

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    .line 224
    :cond_8
    iget v6, v0, Lo/aGs;->a:F

    sub-float v17, v17, v6

    mul-float v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v14, -0x64

    move v15, v14

    move-object v14, v6

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v22, v14

    .line 229
    :goto_6
    iget v14, v9, Lo/aoM;->z:F

    cmpl-float v11, v14, v11

    if-eqz v11, :cond_9

    mul-float/2addr v14, v13

    .line 230
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 231
    :cond_9
    const-string v4, "fit-content"

    :goto_7
    move-object/from16 v24, v4

    .line 233
    iget-object v4, v9, Lo/aoM;->D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, Lo/aGs;->adu_(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v25

    .line 234
    iget v4, v9, Lo/aoM;->H:I

    if-eq v4, v7, :cond_b

    const/4 v11, 0x2

    if-eq v4, v11, :cond_a

    .line 2407
    const-string v4, "horizontal-tb"

    goto :goto_8

    .line 2402
    :cond_a
    const-string v4, "vertical-lr"

    goto :goto_8

    .line 2404
    :cond_b
    const-string v4, "vertical-rl"

    :goto_8
    move-object/from16 v26, v4

    .line 235
    iget v4, v9, Lo/aoM;->I:I

    iget v11, v9, Lo/aoM;->F:F

    invoke-direct {v0, v4, v11}, Lo/aGs;->c(IF)Ljava/lang/String;

    move-result-object v27

    .line 237
    iget-boolean v4, v9, Lo/aoM;->G:Z

    if-eqz v4, :cond_c

    iget v4, v9, Lo/aoM;->E:I

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lo/aGs;->j:Lo/aGh;

    iget v4, v4, Lo/aGh;->j:I

    :goto_9
    invoke-static {v4}, Lo/aGl;->e(I)Ljava/lang/String;

    move-result-object v28

    .line 241
    iget v4, v9, Lo/aoM;->H:I

    const-string v11, "left"

    const-string v13, "top"

    if-eq v4, v7, :cond_f

    const/4 v14, 0x2

    if-eq v4, v14, :cond_e

    if-eqz v6, :cond_d

    .line 252
    const-string v13, "bottom"

    :cond_d
    move-object/from16 v19, v11

    move-object/from16 v21, v13

    goto :goto_b

    :cond_e
    if-nez v6, :cond_10

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    const-string v11, "right"

    :goto_a
    move-object/from16 v21, v11

    move-object/from16 v19, v13

    :goto_b
    const/4 v6, 0x2

    if-eq v4, v6, :cond_11

    if-eq v4, v7, :cond_11

    .line 266
    const-string v4, "width"

    move-object/from16 v23, v4

    goto :goto_c

    .line 262
    :cond_11
    const-string v4, "height"

    move-object/from16 v23, v4

    move/from16 v33, v15

    move v15, v12

    move/from16 v12, v33

    .line 269
    :goto_c
    iget-object v4, v9, Lo/aoM;->B:Ljava/lang/CharSequence;

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 270
    invoke-static {v4, v6}, Lo/aGi;->b(Ljava/lang/CharSequence;F)Lo/aGi$a;

    move-result-object v4

    .line 272
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 275
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 278
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_d

    .line 3450
    :cond_13
    iget-object v6, v9, Lo/aoM;->B:Ljava/lang/CharSequence;

    instance-of v11, v6, Landroid/text/Spanned;

    if-eqz v11, :cond_15

    .line 3451
    check-cast v6, Landroid/text/Spanned;

    .line 3452
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v13, Lo/aoQ;

    const/4 v14, 0x0

    invoke-interface {v6, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    const v13, 0x3fe66666    # 1.8f

    if-eqz v11, :cond_14

    .line 3453
    array-length v11, v11

    if-lez v11, :cond_14

    goto :goto_e

    .line 3456
    :cond_14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v5, Lo/aoR;

    invoke-interface {v6, v14, v11, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 3457
    array-length v5, v5

    if-lez v5, :cond_15

    goto :goto_e

    :cond_15
    const v13, 0x3f99999a    # 1.2f

    .line 4347
    :goto_e
    iget v5, v9, Lo/aoM;->A:F

    cmpl-float v6, v5, v16

    if-eqz v6, :cond_17

    .line 4349
    iget v6, v9, Lo/aoM;->H:I

    const/4 v11, 0x2

    if-eq v6, v11, :cond_16

    if-eq v6, v7, :cond_16

    .line 4351
    const-string v6, "skewX"

    goto :goto_f

    .line 4350
    :cond_16
    const-string v6, "skewY"

    .line 4352
    :goto_f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s(%.2fdeg)"

    invoke-static {v6, v5}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_17
    const/4 v11, 0x2

    .line 4354
    const-string v5, ""

    :goto_10
    move-object/from16 v31, v5

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    filled-new-array/range {v18 .. v32}, [Ljava/lang/Object;

    move-result-object v5

    .line 284
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;line-height:%.2f;\'>"

    invoke-static {v6, v5}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    .line 314
    const-string v6, "<span class=\'%s\'>"

    invoke-static {v6, v5}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v5, v9, Lo/aoM;->x:Landroid/text/Layout$Alignment;

    const-string v6, "</span>"

    if-eqz v5, :cond_18

    .line 320
    invoke-static {v5}, Lo/aGs;->adu_(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 318
    const-string v9, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v9, v5}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lo/aGi$a;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 324
    :cond_18
    iget-object v4, v4, Lo/aGi$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :goto_11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</div>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move v6, v11

    const v5, 0x3f99999a    # 1.2f

    goto/16 :goto_1

    .line 330
    :cond_19
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v4, "<html><head><style>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 337
    :cond_1a
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v2, v0, Lo/aGs;->d:Landroid/webkit/WebView;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/coz;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 340
    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/aGh;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;",
            "Lo/aGh;",
            "FIF)V"
        }
    .end annotation

    .line 122
    iput-object p2, p0, Lo/aGs;->j:Lo/aGh;

    .line 123
    iput p3, p0, Lo/aGs;->e:F

    .line 124
    iput p4, p0, Lo/aGs;->c:I

    .line 125
    iput p5, p0, Lo/aGs;->a:F

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aoM;

    .line 131
    iget-object v4, v3, Lo/aoM;->p:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lo/aGs;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 139
    :cond_2
    iput-object v0, p0, Lo/aGs;->i:Ljava/util/List;

    .line 143
    invoke-direct {p0}, Lo/aGs;->c()V

    .line 145
    :cond_3
    iget-object v0, p0, Lo/aGs;->b:Lo/aGe;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/aGe;->c(Ljava/util/List;Lo/aGh;FIF)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 152
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lo/aGs;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-direct {p0}, Lo/aGs;->c()V

    :cond_0
    return-void
.end method
