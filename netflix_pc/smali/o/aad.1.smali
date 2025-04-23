.class public final Lo/aad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aad$e;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field public c:I

.field private d:Lo/aag$a;

.field e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lo/ZO;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/aad;->c:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lo/aad;->i:Z

    .line 79
    iput v1, p0, Lo/aad;->t:I

    .line 86
    iput v0, p0, Lo/aad;->n:I

    .line 87
    iput v0, p0, Lo/aad;->u:I

    .line 95
    iput v1, p0, Lo/aad;->h:I

    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lo/aad;->f:Ljava/lang/String;

    .line 97
    iput v0, p0, Lo/aad;->j:I

    .line 107
    iput v0, p0, Lo/aad;->a:I

    .line 108
    iput v0, p0, Lo/aad;->e:I

    .line 109
    iput v0, p0, Lo/aad;->o:I

    .line 110
    iput v0, p0, Lo/aad;->k:I

    .line 115
    iput v0, p0, Lo/aad;->s:I

    .line 116
    iput v0, p0, Lo/aad;->q:I

    .line 117
    iput v0, p0, Lo/aad;->p:I

    .line 218
    iput-object p1, p0, Lo/aad;->g:Landroid/content/Context;

    .line 220
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    .line 223
    const-string v4, "ViewTransition"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1b

    .line 251
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-void

    .line 228
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_2

    .line 5268
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v3

    .line 246
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    goto/16 :goto_5

    .line 241
    :cond_2
    iget-object v2, p0, Lo/aad;->d:Lo/aag$a;

    iget-object v2, v2, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 237
    :cond_3
    invoke-static {p1, p2}, Lo/aag;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lo/aag$a;

    move-result-object v2

    iput-object v2, p0, Lo/aad;->d:Lo/aag$a;

    goto/16 :goto_5

    .line 234
    :cond_4
    new-instance v2, Lo/ZO;

    invoke-direct {v2, p1, p2}, Lo/ZO;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/aad;->l:Lo/ZO;

    goto/16 :goto_5

    .line 6265
    :cond_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 6266
    sget-object v4, Lo/aak$a;->jv:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6267
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_1a

    .line 6269
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 6270
    sget v8, Lo/aak$a;->jA:I

    if-ne v7, v8, :cond_6

    .line 6271
    iget v8, p0, Lo/aad;->m:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->m:I

    goto/16 :goto_4

    .line 6272
    :cond_6
    sget v8, Lo/aak$a;->jE:I

    if-ne v7, v8, :cond_9

    .line 6273
    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    if-eqz v8, :cond_7

    .line 6274
    iget v8, p0, Lo/aad;->r:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lo/aad;->r:I

    if-ne v8, v0, :cond_19

    .line 6276
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/aad;->x:Ljava/lang/String;

    goto/16 :goto_4

    .line 6279
    :cond_7
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v6, :cond_8

    .line 6280
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/aad;->x:Ljava/lang/String;

    goto/16 :goto_4

    .line 6282
    :cond_8
    iget v8, p0, Lo/aad;->r:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->r:I

    goto/16 :goto_4

    .line 6285
    :cond_9
    sget v8, Lo/aak$a;->jF:I

    if-ne v7, v8, :cond_a

    .line 6286
    iget v8, p0, Lo/aad;->c:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/aad;->c:I

    goto/16 :goto_4

    .line 6287
    :cond_a
    sget v8, Lo/aak$a;->jN:I

    if-ne v7, v8, :cond_b

    .line 6288
    iget-boolean v8, p0, Lo/aad;->i:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lo/aad;->i:Z

    goto/16 :goto_4

    .line 6289
    :cond_b
    sget v8, Lo/aak$a;->jJ:I

    if-ne v7, v8, :cond_c

    .line 6290
    iget v8, p0, Lo/aad;->t:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/aad;->t:I

    goto/16 :goto_4

    .line 6291
    :cond_c
    sget v8, Lo/aak$a;->jC:I

    if-ne v7, v8, :cond_d

    .line 6292
    iget v8, p0, Lo/aad;->n:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/aad;->n:I

    goto/16 :goto_4

    .line 6293
    :cond_d
    sget v8, Lo/aak$a;->jM:I

    if-ne v7, v8, :cond_e

    .line 6294
    iget v8, p0, Lo/aad;->u:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/aad;->u:I

    goto/16 :goto_4

    .line 6295
    :cond_e
    sget v8, Lo/aak$a;->jK:I

    if-ne v7, v8, :cond_f

    .line 6296
    iget v8, p0, Lo/aad;->b:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lo/aad;->b:I

    goto/16 :goto_4

    .line 6297
    :cond_f
    sget v8, Lo/aak$a;->jI:I

    if-ne v7, v8, :cond_13

    .line 6298
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 6299
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    if-ne v8, v3, :cond_10

    .line 6300
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->j:I

    if-eq v7, v0, :cond_19

    .line 6302
    iput v9, p0, Lo/aad;->h:I

    goto/16 :goto_4

    :cond_10
    if-ne v8, v6, :cond_12

    .line 6305
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lo/aad;->f:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 6307
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_11

    .line 6308
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->j:I

    .line 6309
    iput v9, p0, Lo/aad;->h:I

    goto :goto_4

    .line 6311
    :cond_11
    iput v0, p0, Lo/aad;->h:I

    goto :goto_4

    .line 6314
    :cond_12
    iget v8, p0, Lo/aad;->h:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/aad;->h:I

    goto :goto_4

    .line 6316
    :cond_13
    sget v8, Lo/aak$a;->jL:I

    if-ne v7, v8, :cond_14

    .line 6317
    iget v8, p0, Lo/aad;->a:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->a:I

    goto :goto_4

    .line 6318
    :cond_14
    sget v8, Lo/aak$a;->jB:I

    if-ne v7, v8, :cond_15

    .line 6319
    iget v8, p0, Lo/aad;->e:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->e:I

    goto :goto_4

    .line 6320
    :cond_15
    sget v8, Lo/aak$a;->jH:I

    if-ne v7, v8, :cond_16

    .line 6321
    iget v8, p0, Lo/aad;->o:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->o:I

    goto :goto_4

    .line 6322
    :cond_16
    sget v8, Lo/aak$a;->jG:I

    if-ne v7, v8, :cond_17

    .line 6323
    iget v8, p0, Lo/aad;->k:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->k:I

    goto :goto_4

    .line 6324
    :cond_17
    sget v8, Lo/aak$a;->jD:I

    if-ne v7, v8, :cond_18

    .line 6325
    iget v8, p0, Lo/aad;->q:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo/aad;->q:I

    goto :goto_4

    .line 6326
    :cond_18
    sget v8, Lo/aak$a;->jz:I

    if-ne v7, v8, :cond_19

    .line 6327
    iget v8, p0, Lo/aad;->s:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/aad;->s:I

    :cond_19
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 6330
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    :cond_1b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 562
    iget v0, p0, Lo/aad;->m:I

    return v0
.end method

.method public final varargs a(Lo/aaa;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/aag;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 484
    iget-boolean v5, v0, Lo/aad;->i:Z

    if-eqz v5, :cond_0

    return-void

    .line 487
    :cond_0
    iget v5, v0, Lo/aad;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v7, :cond_a

    .line 488
    aget-object v2, v4, v9

    .line 7336
    new-instance v13, Lo/ZR;

    invoke-direct {v13, v2}, Lo/ZR;-><init>(Landroid/view/View;)V

    .line 9227
    iget-object v3, v13, Lo/ZR;->x:Lo/ZX;

    const/4 v4, 0x0

    iput v4, v3, Lo/ZX;->n:F

    .line 9228
    iput v4, v3, Lo/ZX;->f:F

    .line 9229
    iput-boolean v10, v13, Lo/ZR;->r:Z

    .line 9230
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3, v4, v5, v9, v11}, Lo/ZX;->e(FFFF)V

    .line 9231
    iget-object v3, v13, Lo/ZR;->i:Lo/ZX;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3, v4, v5, v9, v11}, Lo/ZX;->e(FFFF)V

    .line 9232
    iget-object v3, v13, Lo/ZR;->w:Lo/ZP;

    invoke-virtual {v3, v2}, Lo/ZP;->a(Landroid/view/View;)V

    .line 9233
    iget-object v3, v13, Lo/ZR;->h:Lo/ZP;

    invoke-virtual {v3, v2}, Lo/ZP;->a(Landroid/view/View;)V

    .line 7338
    iget-object v2, v0, Lo/aad;->l:Lo/ZO;

    .line 9149
    iget-object v2, v2, Lo/ZO;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 9151
    invoke-virtual {v13, v2}, Lo/ZR;->e(Ljava/util/ArrayList;)V

    .line 7339
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 7339
    invoke-virtual {v13, v2, v3, v4, v5}, Lo/ZR;->c(IIJ)V

    .line 7341
    iget v14, v0, Lo/aad;->n:I

    iget v15, v0, Lo/aad;->u:I

    iget v2, v0, Lo/aad;->c:I

    .line 7343
    new-instance v11, Lo/aad$e;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10187
    iget v3, v0, Lo/aad;->h:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    if-eq v3, v8, :cond_8

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v7, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 10208
    :cond_2
    new-instance v6, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    .line 10210
    :cond_3
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    .line 10212
    :cond_4
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    .line 10204
    :cond_5
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 10202
    :cond_6
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 10200
    :cond_7
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 10189
    :cond_8
    iget-object v1, v0, Lo/aad;->f:Ljava/lang/String;

    invoke-static {v1}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v1

    .line 10190
    new-instance v6, Lo/aad$1;

    invoke-direct {v6, v0, v1}, Lo/aad$1;-><init>(Lo/aad;Lo/Yj;)V

    goto :goto_0

    .line 10197
    :cond_9
    iget v3, v0, Lo/aad;->j:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    :goto_0
    move-object/from16 v17, v6

    .line 7343
    iget v1, v0, Lo/aad;->a:I

    iget v3, v0, Lo/aad;->e:I

    move-object/from16 v12, p1

    move/from16 v16, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lo/aad$e;-><init>(Lo/aaa;Lo/ZR;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_a
    if-ne v5, v10, :cond_f

    .line 15741
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-nez v5, :cond_b

    goto :goto_2

    .line 12405
    :cond_b
    iget-object v6, v5, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v7, v6, [I

    move v10, v9

    :goto_1
    if-ge v10, v6, :cond_c

    .line 12407
    iget-object v11, v5, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    move-object v6, v7

    :goto_2
    move v5, v9

    .line 493
    :goto_3
    array-length v7, v6

    if-ge v5, v7, :cond_f

    .line 494
    aget v7, v6, v5

    if-eq v7, v2, :cond_e

    .line 498
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lo/aag;

    move-result-object v7

    .line 499
    array-length v10, v4

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_e

    aget-object v12, v4, v11

    .line 500
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v7, v12}, Lo/aag;->b(I)Lo/aag$a;

    move-result-object v12

    .line 501
    iget-object v13, v0, Lo/aad;->d:Lo/aag$a;

    if-eqz v13, :cond_d

    .line 502
    invoke-virtual {v13, v12}, Lo/aag$a;->a(Lo/aag$a;)V

    .line 503
    iget-object v12, v12, Lo/aag$a;->a:Ljava/util/HashMap;

    iget-object v13, v0, Lo/aad;->d:Lo/aag$a;

    iget-object v13, v13, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 509
    :cond_f
    new-instance v5, Lo/aag;

    invoke-direct {v5}, Lo/aag;-><init>()V

    .line 15483
    iget-object v6, v5, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 15484
    iget-object v6, v3, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 15485
    iget-object v10, v3, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aag$a;

    if-eqz v10, :cond_10

    .line 15489
    iget-object v11, v5, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v10}, Lo/aag$a;->b()Lo/aag$a;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 511
    :cond_11
    array-length v6, v4

    move v7, v9

    :goto_6
    if-ge v7, v6, :cond_13

    aget-object v10, v4, v7

    .line 512
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v10}, Lo/aag;->b(I)Lo/aag$a;

    move-result-object v10

    .line 513
    iget-object v11, v0, Lo/aad;->d:Lo/aag$a;

    if-eqz v11, :cond_12

    .line 514
    invoke-virtual {v11, v10}, Lo/aag$a;->a(Lo/aag$a;)V

    .line 515
    iget-object v10, v10, Lo/aag$a;->a:Ljava/util/HashMap;

    iget-object v11, v0, Lo/aad;->d:Lo/aag$a;

    iget-object v11, v11, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 519
    :cond_13
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(ILo/aag;)V

    .line 520
    sget v5, Lo/aak$c;->e:I

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(ILo/aag;)V

    .line 521
    sget v3, Lo/aak$c;->e:I

    invoke-virtual {v1, v3, v8, v8}, Lo/aaf;->setState(III)V

    .line 522
    new-instance v3, Lo/ZU$e;

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    sget v6, Lo/aak$c;->e:I

    invoke-direct {v3, v5, v6, v2}, Lo/ZU$e;-><init>(Lo/ZU;II)V

    .line 524
    array-length v2, v4

    :goto_7
    if-ge v9, v2, :cond_17

    aget-object v5, v4, v9

    .line 14543
    iget v6, v0, Lo/aad;->n:I

    if-eq v6, v8, :cond_14

    .line 14544
    invoke-virtual {v3, v6}, Lo/ZU$e;->b(I)V

    .line 14546
    :cond_14
    iget v6, v0, Lo/aad;->t:I

    .line 15791
    iput v6, v3, Lo/ZU$e;->f:I

    .line 14547
    iget v6, v0, Lo/aad;->h:I

    iget-object v7, v0, Lo/aad;->f:Ljava/lang/String;

    iget v10, v0, Lo/aad;->j:I

    .line 17083
    iput v6, v3, Lo/ZU$e;->e:I

    .line 17084
    iput-object v7, v3, Lo/ZU$e;->a:Ljava/lang/String;

    .line 17085
    iput v10, v3, Lo/ZU$e;->b:I

    .line 14549
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 14550
    iget-object v6, v0, Lo/aad;->l:Lo/ZO;

    if-eqz v6, :cond_16

    .line 17194
    iget-object v6, v6, Lo/ZO;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 14552
    new-instance v7, Lo/ZO;

    invoke-direct {v7}, Lo/ZO;-><init>()V

    .line 14553
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ZG;

    .line 14554
    invoke-virtual {v10}, Lo/ZG;->d()Lo/ZG;

    move-result-object v10

    .line 18166
    iput v5, v10, Lo/ZG;->e:I

    .line 14554
    invoke-virtual {v7, v10}, Lo/ZO;->d(Lo/ZG;)V

    goto :goto_8

    .line 19751
    :cond_15
    iget-object v5, v3, Lo/ZU$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 527
    :cond_17
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Lo/ZU$e;)V

    .line 528
    new-instance v2, Lo/aac;

    invoke-direct {v2, v0, v4}, Lo/aac;-><init>(Lo/aad;[Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 22228
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    .line 22229
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 133
    iget v0, p0, Lo/aad;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 167
    iget v0, p0, Lo/aad;->q:I

    return v0
.end method

.method final d(Landroid/view/View;)Z
    .locals 5

    .line 618
    iget v0, p0, Lo/aad;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 619
    :goto_1
    iget v4, p0, Lo/aad;->k:I

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final e()I
    .locals 1

    .line 151
    iget v0, p0, Lo/aad;->s:I

    return v0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 573
    :cond_0
    iget v1, p0, Lo/aad;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/aad;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 576
    :cond_1
    invoke-virtual {p0, p1}, Lo/aad;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 579
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lo/aad;->r:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 582
    :cond_3
    iget-object v1, p0, Lo/aad;->x:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    .line 585
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 586
    instance-of v1, v1, Lo/aaf$b;

    if-eqz v1, :cond_5

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/aaf$b;

    iget-object p1, p1, Lo/aaf$b;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 588
    iget-object v1, p0, Lo/aad;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTransition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aad;->g:Landroid/content/Context;

    iget v2, p0, Lo/aad;->m:I

    invoke-static {v1, v2}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
