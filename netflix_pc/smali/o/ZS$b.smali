.class final Lo/ZS$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 395
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    .line 398
    sget v1, Lo/aak$a;->gl:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 399
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gr:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gs:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gq:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 402
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gn:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gx:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gw:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gu:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gt:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 407
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gv:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gz:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 409
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gy:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    sget-object v0, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->gE:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static Bv_(Lo/ZS;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 417
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 419
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 420
    sget-object v3, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 475
    :pswitch_0
    sget-object v3, Lo/ZS$b;->a:Landroid/util/SparseIntArray;

    .line 476
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 468
    :pswitch_1
    iget v3, p0, Lo/ZS;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/ZS;->h:I

    goto/16 :goto_1

    .line 464
    :pswitch_2
    iget v3, p0, Lo/ZS;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/ZS;->g:I

    goto/16 :goto_1

    .line 472
    :pswitch_3
    iget v3, p0, Lo/ZS;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/ZS;->i:I

    goto/16 :goto_1

    .line 461
    :pswitch_4
    invoke-static {p0}, Lo/ZS;->d(Lo/ZS;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/ZS;->e(Lo/ZS;I)I

    goto/16 :goto_1

    .line 458
    :pswitch_5
    invoke-static {p0}, Lo/ZS;->c(Lo/ZS;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Lo/ZS;->b(Lo/ZS;Z)Z

    goto/16 :goto_1

    .line 455
    :pswitch_6
    invoke-static {p0}, Lo/ZS;->b(Lo/ZS;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/ZS;->c(Lo/ZS;I)I

    goto/16 :goto_1

    .line 422
    :pswitch_7
    iget v3, p0, Lo/ZG;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lo/ZG;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 423
    invoke-static {p0, v2}, Lo/ZS;->e(Lo/ZS;F)F

    goto :goto_1

    .line 426
    :pswitch_8
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    if-eqz v3, :cond_0

    .line 427
    iget v3, p0, Lo/ZG;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/ZG;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 429
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/ZG;->c:Ljava/lang/String;

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 433
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/ZG;->c:Ljava/lang/String;

    goto :goto_1

    .line 435
    :cond_1
    iget v3, p0, Lo/ZG;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/ZG;->e:I

    goto :goto_1

    .line 452
    :pswitch_9
    invoke-static {p0}, Lo/ZS;->a(Lo/ZS;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/ZS;->d(Lo/ZS;I)I

    goto :goto_1

    .line 449
    :pswitch_a
    iget v3, p0, Lo/ZS;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/ZS;->j:F

    goto :goto_1

    .line 446
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/ZS;->e(Lo/ZS;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 443
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/ZS;->b(Lo/ZS;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 440
    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/ZS;->a(Lo/ZS;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
