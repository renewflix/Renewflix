.class public final Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Z

    .line 287
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 288
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 289
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Z

    .line 272
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 281
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 282
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Z

    .line 283
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 494
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 495
    sget-object v0, Lo/aak$a;->eE:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_c

    .line 502
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 503
    sget v8, Lo/aak$a;->eF:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    .line 504
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    .line 506
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 508
    :cond_0
    sget v8, Lo/aak$a;->eQ:I

    if-ne v7, v8, :cond_1

    .line 510
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v9

    goto/16 :goto_2

    .line 511
    :cond_1
    sget v8, Lo/aak$a;->eG:I

    if-ne v7, v8, :cond_2

    .line 512
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 513
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    goto/16 :goto_2

    .line 514
    :cond_2
    sget v8, Lo/aak$a;->eK:I

    if-ne v7, v8, :cond_3

    .line 515
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 516
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 517
    :cond_3
    sget v8, Lo/aak$a;->eH:I

    if-ne v7, v8, :cond_4

    .line 518
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 519
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 520
    :cond_4
    sget v8, Lo/aak$a;->eJ:I

    const/4 v10, 0x0

    if-ne v7, v8, :cond_5

    .line 521
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 524
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 522
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 526
    :cond_5
    sget v8, Lo/aak$a;->eL:I

    if-ne v7, v8, :cond_6

    .line 527
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 528
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 529
    :cond_6
    sget v8, Lo/aak$a;->eN:I

    if-ne v7, v8, :cond_7

    .line 530
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 531
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 532
    :cond_7
    sget v8, Lo/aak$a;->eM:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_8

    .line 533
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 534
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 535
    :cond_8
    sget v8, Lo/aak$a;->eR:I

    if-ne v7, v8, :cond_9

    .line 536
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 537
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 538
    :cond_9
    sget v8, Lo/aak$a;->eO:I

    if-ne v7, v8, :cond_b

    .line 539
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 540
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_a

    .line 542
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 544
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    .line 548
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 365
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 367
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Z

    if-nez v4, :cond_0

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    :cond_0
    :try_start_0
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 405
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 400
    :pswitch_1
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 401
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 396
    :pswitch_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 397
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:Z

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 392
    :pswitch_3
    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 393
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->i:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 382
    :pswitch_4
    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 383
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 384
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 385
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 388
    :pswitch_5
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 389
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 378
    :pswitch_6
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 379
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 374
    :pswitch_7
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 375
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 332
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 335
    :try_start_0
    const-string v5, "BackgroundColor"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 337
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    .line 338
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 341
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 342
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 316
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    return-void

    .line 313
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:Z

    return-void

    .line 310
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->i:Ljava/lang/String;

    return-void

    .line 307
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    return-void

    .line 303
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    return-void

    .line 300
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final c()F
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 160
    :pswitch_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 158
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    return v0

    .line 150
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:I

    int-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e([F)V
    .locals 10

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 199
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    aput v0, p1, v1

    return-void

    .line 196
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, p1, v1

    return-void

    .line 194
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    const-wide v6, 0x400199999999999aL    # 2.2

    .line 185
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v4, v4

    .line 186
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    and-int/lit16 v5, v0, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v8, v5

    .line 187
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 188
    aput v2, p1, v1

    const/4 v1, 0x1

    .line 189
    aput v4, p1, v1

    const/4 v1, 0x2

    .line 190
    aput v5, p1, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v1, 0x3

    .line 191
    aput v0, p1, v1

    return-void

    .line 177
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:F

    aput v0, p1, v1

    return-void

    .line 174
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:I

    int-to-float v0, v0

    aput v0, p1, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
