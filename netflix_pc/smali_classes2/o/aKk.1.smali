.class public final Lo/aKk;
.super Lo/aKw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKk$e;,
        Lo/aKk$b;,
        Lo/aKk$d;
    }
.end annotation


# static fields
.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/aKk$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lo/aKp;

.field private static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/aKk$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:[Ljava/lang/String;


# instance fields
.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aKk;->t:[Ljava/lang/String;

    .line 63
    new-instance v0, Lo/aKk$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/aKk$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/aKk;->s:Landroid/util/Property;

    .line 76
    new-instance v0, Lo/aKk$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lo/aKk$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/aKk;->o:Landroid/util/Property;

    .line 89
    new-instance v0, Lo/aKk$4;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lo/aKk$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/aKk;->k:Landroid/util/Property;

    .line 106
    new-instance v0, Lo/aKk$2;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lo/aKk$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/aKk;->p:Landroid/util/Property;

    .line 123
    new-instance v0, Lo/aKk$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lo/aKk$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/aKk;->q:Landroid/util/Property;

    .line 142
    new-instance v0, Lo/aKp;

    invoke-direct {v0}, Lo/aKp;-><init>()V

    sput-object v0, Lo/aKk;->r:Lo/aKp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Lo/aKw;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lo/aKk;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 148
    invoke-direct {p0, p1, p2}, Lo/aKw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lo/aKk;->y:Z

    .line 150
    sget-object v1, Lo/aKv;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 151
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lo/abj;->Gx_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1181
    iput-boolean p2, p0, Lo/aKk;->y:Z

    return-void
.end method

.method private c(Lo/aKM;)V
    .locals 7

    .line 196
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    iget-object v1, p1, Lo/aKM;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 200
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p1, Lo/aKM;->a:Ljava/util/Map;

    iget-object v2, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-boolean v1, p0, Lo/aKk;->y:Z

    if-eqz v1, :cond_1

    .line 203
    iget-object p1, p1, Lo/aKM;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ajJ_(Landroid/view/ViewGroup;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_16

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 231
    :cond_0
    iget-object v4, v1, Lo/aKM;->a:Ljava/util/Map;

    .line 232
    iget-object v5, v2, Lo/aKM;->a:Ljava/util/Map;

    .line 233
    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 234
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_16

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 238
    :cond_1
    iget-object v4, v2, Lo/aKM;->b:Landroid/view/View;

    .line 239
    iget-object v5, v1, Lo/aKM;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 240
    iget-object v7, v2, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 241
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 242
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 243
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 244
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 245
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 246
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 247
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 248
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v12

    sub-int v7, v5, v13

    sub-int v8, v10, v15

    sub-int v3, v9, v14

    .line 253
    iget-object v1, v1, Lo/aKM;->a:Ljava/util/Map;

    move-object/from16 v20, v4

    const-string v4, "android:changeBounds:clip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 254
    iget-object v2, v2, Lo/aKM;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    :cond_3
    if-ne v12, v15, :cond_4

    if-ne v13, v14, :cond_4

    const/16 v16, 0x0

    goto :goto_0

    :cond_4
    const/16 v16, 0x1

    :goto_0
    if-ne v11, v10, :cond_5

    if-eq v5, v9, :cond_7

    :cond_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    :cond_8
    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    :cond_9
    add-int/lit8 v16, v16, 0x1

    :cond_a
    move/from16 v4, v16

    if-lez v4, :cond_16

    move-object/from16 v16, v2

    .line 266
    iget-boolean v2, v0, Lo/aKk;->y:Z

    if-nez v2, :cond_e

    move-object/from16 v2, v20

    .line 267
    invoke-static {v2, v12, v13, v11, v5}, Lo/aKN;->e(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v4, v1, :cond_c

    if-ne v6, v8, :cond_b

    if-ne v7, v3, :cond_b

    .line 271
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->f()Lo/aKo;

    move-result-object v1

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v15

    int-to-float v6, v14

    invoke-virtual {v1, v3, v4, v5, v6}, Lo/aKo;->ajg_(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 273
    sget-object v3, Lo/aKk;->q:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lo/aKq;->aiI_(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    .line 276
    :cond_b
    new-instance v3, Lo/aKk$d;

    invoke-direct {v3, v2}, Lo/aKk$d;-><init>(Landroid/view/View;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->f()Lo/aKo;

    move-result-object v4

    int-to-float v6, v12

    int-to-float v7, v13

    int-to-float v8, v15

    int-to-float v12, v14

    invoke-virtual {v4, v6, v7, v8, v12}, Lo/aKo;->ajg_(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 279
    sget-object v6, Lo/aKk;->s:Landroid/util/Property;

    .line 280
    invoke-static {v3, v6, v4}, Lo/aKq;->aiI_(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->f()Lo/aKo;

    move-result-object v6

    int-to-float v7, v11

    int-to-float v5, v5

    int-to-float v8, v10

    int-to-float v9, v9

    invoke-virtual {v6, v7, v5, v8, v9}, Lo/aKo;->ajg_(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 284
    sget-object v6, Lo/aKk;->o:Landroid/util/Property;

    invoke-static {v3, v6, v5}, Lo/aKq;->aiI_(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 286
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 287
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 289
    new-instance v1, Lo/aKk$6;

    invoke-direct {v1, v0, v3}, Lo/aKk$6;-><init>(Lo/aKk;Lo/aKk$d;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v20, v2

    move-object v1, v6

    goto/16 :goto_9

    :cond_c
    if-ne v12, v15, :cond_d

    if-ne v13, v14, :cond_d

    .line 302
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->f()Lo/aKo;

    move-result-object v1

    int-to-float v3, v11

    int-to-float v4, v5

    int-to-float v5, v10

    int-to-float v6, v9

    invoke-virtual {v1, v3, v4, v5, v6}, Lo/aKo;->ajg_(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 304
    sget-object v3, Lo/aKk;->k:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lo/aKq;->aiI_(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->f()Lo/aKo;

    move-result-object v1

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v15

    int-to-float v6, v14

    invoke-virtual {v1, v3, v4, v5, v6}, Lo/aKo;->ajg_(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 299
    sget-object v3, Lo/aKk;->p:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lo/aKq;->aiI_(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_2
    move-object/from16 v20, v2

    goto/16 :goto_9

    :cond_e
    move-object/from16 v2, v20

    .line 308
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 309
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/2addr v4, v12

    move/from16 v18, v9

    add-int v9, v13, v17

    .line 311
    invoke-static {v2, v12, v13, v4, v9}, Lo/aKN;->e(Landroid/view/View;IIII)V

    if-ne v12, v15, :cond_f

    if-ne v13, v14, :cond_f

    move/from16 v17, v10

    move/from16 v19, v11

    move/from16 v20, v15

    const/4 v4, 0x0

    goto :goto_3

    .line 316
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->f()Lo/aKo;

    move-result-object v4

    int-to-float v9, v12

    move/from16 v17, v10

    int-to-float v10, v13

    move/from16 v19, v11

    int-to-float v11, v15

    move/from16 v20, v15

    int-to-float v15, v14

    invoke-virtual {v4, v9, v10, v11, v15}, Lo/aKo;->ajg_(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 318
    sget-object v9, Lo/aKk;->q:Landroid/util/Property;

    invoke-static {v2, v9, v4}, Lo/aKq;->aiI_(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_3
    if-nez v1, :cond_10

    const/4 v9, 0x1

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_11

    .line 323
    new-instance v1, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    :goto_5
    if-nez v16, :cond_12

    const/4 v11, 0x1

    goto :goto_6

    :cond_12
    move v11, v10

    :goto_6
    if-eqz v11, :cond_13

    .line 327
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v6

    goto :goto_7

    :cond_13
    move-object/from16 v10, v16

    .line 330
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 332
    sget-object v3, Lo/aKk;->r:Lo/aKp;

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "clipBounds"

    invoke-static {v2, v7, v3, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 334
    new-instance v15, Lo/aKk$e;

    move-object v6, v15

    move-object v7, v2

    move-object v8, v1

    move/from16 v1, v18

    move/from16 v18, v17

    move/from16 v16, v19

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v20

    move-object/from16 v20, v2

    move-object v2, v15

    move v15, v5

    move/from16 v19, v1

    invoke-direct/range {v6 .. v19}, Lo/aKk$e;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 339
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    invoke-virtual {v0, v2}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    goto :goto_8

    :cond_14
    move-object/from16 v20, v2

    const/4 v3, 0x0

    .line 342
    :goto_8
    invoke-static {v4, v3}, Lo/aKD;->ajs_(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    .line 345
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    .line 346
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 347
    invoke-static {v2, v3}, Lo/aKI;->ajw_(Landroid/view/ViewGroup;Z)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/aKw;->n()Lo/aKw;

    move-result-object v3

    new-instance v4, Lo/aKk$b;

    invoke-direct {v4, v2}, Lo/aKk$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    :cond_15
    return-object v1

    :cond_16
    :goto_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Lo/aKM;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lo/aKk;->c(Lo/aKM;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Lo/aKk;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/aKM;)V
    .locals 2

    .line 210
    invoke-direct {p0, p1}, Lo/aKk;->c(Lo/aKM;)V

    .line 211
    iget-boolean v0, p0, Lo/aKk;->y:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p1, Lo/aKM;->b:Landroid/view/View;

    const v1, 0x7f0b0988

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p1, Lo/aKM;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
