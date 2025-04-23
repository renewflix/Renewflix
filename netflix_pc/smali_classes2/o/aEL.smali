.class public final Lo/aEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEL$c;,
        Lo/aEL$b;,
        Lo/aEL$a;,
        Lo/aEL$e;,
        Lo/aEL$d;,
        Lo/aEL$g;,
        Lo/aEL$j;,
        Lo/aEL$f;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final e:[B


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Canvas;

.field private final f:Lo/aEL$f;

.field private final g:Lo/aEL$b;

.field private final h:Lo/aEL$c;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 89
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/aEL;->a:[B

    .line 90
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/aEL;->e:[B

    const/16 v0, 0x10

    .line 91
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/aEL;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lo/aps;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/aps;-><init>([B)V

    .line 115
    invoke-virtual {v0}, Lo/aps;->u()I

    move-result p1

    .line 116
    invoke-virtual {v0}, Lo/aps;->u()I

    move-result v0

    .line 117
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/aEL;->j:Landroid/graphics/Paint;

    .line 118
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/aEL;->i:Landroid/graphics/Paint;

    .line 122
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lo/aEL;->d:Landroid/graphics/Canvas;

    .line 126
    new-instance v2, Lo/aEL$b;

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/aEL$b;-><init>(IIIIII)V

    iput-object v2, p0, Lo/aEL;->g:Lo/aEL$b;

    .line 130
    invoke-static {}, Lo/aEL;->a()[I

    move-result-object v2

    .line 131
    invoke-static {}, Lo/aEL;->e()[I

    move-result-object v3

    .line 132
    new-instance v4, Lo/aEL$c;

    invoke-static {}, Lo/aEL;->d()[I

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lo/aEL$c;-><init>(I[I[I[I)V

    iput-object v4, p0, Lo/aEL;->h:Lo/aEL$c;

    .line 133
    new-instance v1, Lo/aEL$f;

    invoke-direct {v1, p1, v0}, Lo/aEL$f;-><init>(II)V

    iput-object v1, p0, Lo/aEL;->f:Lo/aEL$f;

    return-void
.end method

.method private static a()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 584
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static acV_([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 712
    new-instance v8, Lo/app;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lo/app;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 719
    :goto_0
    invoke-virtual {v8}, Lo/app;->d()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v14, 0x8

    .line 720
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_20

    const/4 v15, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    move v9, v6

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v15, v1

    move/from16 v1, v16

    .line 2896
    :goto_1
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v17, v1

    move/from16 v18, v5

    goto :goto_2

    .line 2901
    :cond_0
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    .line 2902
    invoke-virtual {v8, v3}, Lo/app;->b(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v5

    move/from16 v2, v16

    move/from16 v18, v2

    goto :goto_2

    .line 2910
    :cond_2
    invoke-virtual {v8, v3}, Lo/app;->b(I)I

    move-result v2

    .line 2911
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move v2, v3

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v7, :cond_3

    .line 2916
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v15

    int-to-float v3, v10

    add-int v1, v15, v18

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v6, v1

    move-object/from16 v1, p6

    move v9, v5

    move v5, v6

    move-object/from16 v6, p5

    .line 2917
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v1, v15

    goto :goto_0

    :cond_4
    move v5, v9

    move/from16 v1, v17

    goto :goto_1

    :pswitch_1
    move v9, v5

    if-ne v0, v15, :cond_6

    if-nez v12, :cond_5

    .line 739
    sget-object v2, Lo/aEL;->b:[B

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move v5, v1

    move/from16 v1, v16

    .line 3838
    :goto_5
    invoke-virtual {v8, v6}, Lo/app;->b(I)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v18, v1

    move/from16 v19, v9

    goto/16 :goto_b

    .line 3842
    :cond_7
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3843
    invoke-virtual {v8, v15}, Lo/app;->b(I)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_8
    move v1, v9

    goto :goto_7

    .line 3850
    :cond_9
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3851
    invoke-virtual {v8, v4}, Lo/app;->b(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 3852
    invoke-virtual {v8, v6}, Lo/app;->b(I)I

    move-result v3

    :goto_6
    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto :goto_8

    .line 3854
    :cond_a
    invoke-virtual {v8, v4}, Lo/app;->b(I)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v15, :cond_b

    :goto_7
    move/from16 v18, v1

    move/from16 v2, v16

    move/from16 v19, v2

    goto :goto_b

    .line 3866
    :cond_b
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 3867
    invoke-virtual {v8, v6}, Lo/app;->b(I)I

    move-result v3

    goto :goto_6

    .line 3862
    :cond_c
    invoke-virtual {v8, v6}, Lo/app;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 3863
    invoke-virtual {v8, v6}, Lo/app;->b(I)I

    move-result v3

    goto :goto_6

    :goto_8
    move/from16 v18, v1

    move/from16 v19, v3

    goto :goto_b

    :cond_d
    move/from16 v18, v1

    move/from16 v19, v4

    goto :goto_a

    :cond_e
    move v2, v9

    :goto_9
    move/from16 v18, v1

    move/from16 v19, v2

    :goto_a
    move/from16 v2, v16

    :goto_b
    if-eqz v19, :cond_10

    if-eqz v7, :cond_10

    if-eqz v17, :cond_f

    .line 3873
    aget-byte v2, v17, v2

    :cond_f
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v3, v10

    add-int v1, v5, v19

    int-to-float v1, v1

    add-int/lit8 v4, v10, 0x1

    int-to-float v4, v4

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v4

    const/4 v14, 0x2

    move/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v21

    move-object/from16 v6, p5

    .line 3874
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move v14, v4

    move/from16 v20, v5

    :goto_c
    add-int v5, v20, v19

    if-eqz v18, :cond_11

    .line 746
    invoke-virtual {v8}, Lo/app;->a()V

    move v1, v5

    goto/16 :goto_0

    :cond_11
    move v4, v14

    move/from16 v1, v18

    const/4 v6, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    :pswitch_2
    move v14, v4

    move v9, v5

    if-ne v0, v15, :cond_13

    if-nez v11, :cond_12

    .line 725
    sget-object v2, Lo/aEL;->e:[B

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_12
    move-object/from16 v17, v11

    goto :goto_e

    :cond_13
    if-ne v0, v14, :cond_15

    if-nez v13, :cond_14

    .line 727
    sget-object v2, Lo/aEL;->a:[B

    goto :goto_d

    :cond_14
    move-object/from16 v17, v13

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v6, v1

    move/from16 v5, v16

    .line 4786
    :goto_f
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v19, v5

    move/from16 v18, v9

    const/4 v4, 0x4

    goto/16 :goto_14

    .line 4790
    :cond_16
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4791
    invoke-virtual {v8, v15}, Lo/app;->b(I)I

    move-result v1

    add-int/2addr v1, v15

    .line 4792
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v2

    const/4 v4, 0x4

    :goto_10
    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    goto :goto_11

    .line 4793
    :cond_17
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v9

    const/4 v4, 0x4

    goto :goto_12

    .line 4796
    :cond_18
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_1b

    if-eq v1, v14, :cond_1a

    if-eq v1, v15, :cond_19

    const/4 v4, 0x4

    goto :goto_13

    :cond_19
    const/16 v1, 0x8

    .line 4808
    invoke-virtual {v8, v1}, Lo/app;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 4809
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v1

    const/4 v4, 0x4

    goto :goto_11

    :cond_1a
    const/4 v4, 0x4

    .line 4804
    invoke-virtual {v8, v4}, Lo/app;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 4805
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v2

    goto :goto_10

    :goto_11
    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_14

    :cond_1b
    const/4 v4, 0x4

    move v1, v14

    :goto_12
    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v1, v16

    goto :goto_14

    :cond_1c
    const/4 v4, 0x4

    move v5, v9

    :goto_13
    move/from16 v19, v5

    move/from16 v1, v16

    move/from16 v18, v1

    :goto_14
    if-eqz v18, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v17, :cond_1d

    .line 4815
    aget-byte v1, v17, v1

    :cond_1d
    aget v1, p1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v18

    int-to-float v5, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v20, v1

    move-object/from16 v1, p6

    move v9, v4

    move v4, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, p5

    .line 4816
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_1e
    move v9, v4

    move/from16 v20, v6

    :goto_15
    add-int v6, v20, v18

    if-eqz v19, :cond_1f

    .line 734
    invoke-virtual {v8}, Lo/app;->a()V

    move v1, v6

    goto/16 :goto_0

    :cond_1f
    move/from16 v5, v19

    const/4 v9, 0x1

    goto/16 :goto_f

    :pswitch_3
    const/16 v2, 0x10

    const/16 v3, 0x8

    .line 760
    invoke-static {v2, v3, v8}, Lo/aEL;->b(IILo/app;)[B

    move-result-object v12

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x8

    .line 757
    invoke-static {v9, v3, v8}, Lo/aEL;->b(IILo/app;)[B

    move-result-object v11

    goto/16 :goto_0

    .line 754
    :pswitch_5
    invoke-static {v9, v9, v8}, Lo/aEL;->b(IILo/app;)[B

    move-result-object v13

    goto/16 :goto_0

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lo/app;)Lo/aEL$a;
    .locals 7

    const/16 v0, 0x10

    .line 548
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v1

    const/4 v2, 0x4

    .line 549
    invoke-virtual {p0, v2}, Lo/app;->a(I)V

    const/4 v3, 0x2

    .line 550
    invoke-virtual {p0, v3}, Lo/app;->b(I)I

    move-result v3

    .line 551
    invoke-virtual {p0}, Lo/app;->e()Z

    move-result v4

    const/4 v5, 0x1

    .line 552
    invoke-virtual {p0, v5}, Lo/app;->a(I)V

    .line 554
    sget-object v6, Lo/apC;->c:[B

    if-ne v3, v5, :cond_0

    const/16 v0, 0x8

    .line 558
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v0

    shl-int/2addr v0, v2

    .line 560
    invoke-virtual {p0, v0}, Lo/app;->a(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    .line 562
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v2

    .line 563
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v0

    if-lez v2, :cond_1

    .line 565
    new-array v6, v2, [B

    .line 566
    invoke-virtual {p0, v6, v2}, Lo/app;->d([BI)V

    :cond_1
    if-lez v0, :cond_2

    .line 569
    new-array v2, v0, [B

    .line 570
    invoke-virtual {p0, v2, v0}, Lo/app;->d([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v6

    .line 576
    :goto_1
    new-instance p0, Lo/aEL$a;

    invoke-direct {p0, v1, v4, v6, v2}, Lo/aEL$a;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static b(IILo/app;)[B
    .locals 3

    .line 926
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 928
    invoke-virtual {p2, p1}, Lo/app;->b(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static c(Lo/app;I)Lo/aEL$c;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 481
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v2

    .line 482
    invoke-virtual {v0, v1}, Lo/app;->a(I)V

    add-int/lit8 v3, p1, -0x2

    .line 485
    invoke-static {}, Lo/aEL;->a()[I

    move-result-object v4

    .line 486
    invoke-static {}, Lo/aEL;->e()[I

    move-result-object v5

    .line 487
    invoke-static {}, Lo/aEL;->d()[I

    move-result-object v6

    :goto_0
    if-lez v3, :cond_4

    .line 490
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v7

    .line 491
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    .line 508
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v8

    .line 509
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v10

    .line 510
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v11

    .line 511
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v12

    add-int/lit8 v3, v3, -0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    .line 514
    invoke-virtual {v0, v8}, Lo/app;->b(I)I

    move-result v10

    const/4 v11, 0x4

    .line 515
    invoke-virtual {v0, v11}, Lo/app;->b(I)I

    move-result v12

    .line 516
    invoke-virtual {v0, v11}, Lo/app;->b(I)I

    move-result v13

    shl-int/2addr v13, v11

    const/4 v14, 0x2

    .line 517
    invoke-virtual {v0, v14}, Lo/app;->b(I)I

    move-result v15

    add-int/lit8 v3, v3, -0x4

    shl-int/lit8 v8, v15, 0x6

    shl-int/2addr v10, v14

    shl-int/lit8 v11, v12, 0x4

    move v12, v8

    move v8, v10

    move v10, v11

    move v11, v13

    :goto_2
    const/16 v14, 0xff

    if-nez v8, :cond_3

    move v12, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    and-int/2addr v12, v14

    rsub-int v12, v12, 0xff

    int-to-byte v12, v12

    move/from16 v16, v2

    int-to-double v1, v8

    add-int/lit8 v10, v10, -0x80

    int-to-double v13, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    move-object v10, v9

    add-double v8, v1, v17

    double-to-int v8, v8

    add-int/lit8 v11, v11, -0x80

    move/from16 v17, v3

    move-object v9, v4

    int-to-double v3, v11

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v3

    sub-double v19, v1, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v21

    sub-double v13, v19, v13

    double-to-int v11, v13

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v13

    add-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 534
    invoke-static {v8, v2, v3}, Lo/apC;->e(III)I

    move-result v4

    .line 535
    invoke-static {v11, v2, v3}, Lo/apC;->e(III)I

    move-result v8

    .line 536
    invoke-static {v1, v2, v3}, Lo/apC;->e(III)I

    move-result v1

    .line 532
    invoke-static {v12, v4, v8, v1}, Lo/aEL;->c(IIII)I

    move-result v1

    aput v1, v10, v7

    move-object v4, v9

    move/from16 v2, v16

    move/from16 v3, v17

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v9, v4

    .line 539
    new-instance v0, Lo/aEL$c;

    move/from16 v1, v16

    invoke-direct {v0, v1, v9, v5, v6}, Lo/aEL$c;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static d()[I
    .locals 13

    const/16 v0, 0x100

    .line 612
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 613
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-nez v7, :cond_2

    move v5, v2

    :cond_2
    const/16 v7, 0x3f

    .line 617
    invoke-static {v7, v4, v6, v5}, Lo/aEL;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_13

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_18

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_11

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_a

    const/16 v4, 0x88

    if-ne v6, v4, :cond_1f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_6

    :cond_7
    move v10, v2

    :goto_6
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_8

    move v7, v2

    :cond_8
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_9

    move v8, v2

    :cond_9
    add-int/2addr v4, v6

    add-int/2addr v9, v10

    add-int/2addr v7, v8

    .line 650
    invoke-static {v5, v4, v9, v7}, Lo/aEL;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_13

    :cond_a
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_d

    move v10, v7

    goto :goto_9

    :cond_d
    move v10, v2

    :goto_9
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_e

    move v11, v8

    goto :goto_a

    :cond_e
    move v11, v2

    :goto_a
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_f

    move v7, v2

    :cond_f
    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_10

    move v8, v2

    :cond_10
    add-int/2addr v4, v9

    add-int/2addr v4, v6

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    .line 642
    invoke-static {v5, v4, v10, v7}, Lo/aEL;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_13

    :cond_11
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_12

    move v4, v8

    goto :goto_b

    :cond_12
    move v4, v2

    :goto_b
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_13

    move v5, v7

    goto :goto_c

    :cond_13
    move v5, v2

    :goto_c
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_14

    move v6, v8

    goto :goto_d

    :cond_14
    move v6, v2

    :goto_d
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_15

    move v10, v7

    goto :goto_e

    :cond_15
    move v10, v2

    :goto_e
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_16

    move v8, v2

    :cond_16
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_17

    move v7, v2

    :cond_17
    add-int/2addr v4, v5

    add-int/2addr v6, v10

    add-int/2addr v8, v7

    .line 634
    invoke-static {v9, v4, v6, v8}, Lo/aEL;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_13

    :cond_18
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_19

    move v4, v8

    goto :goto_f

    :cond_19
    move v4, v2

    :goto_f
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1a

    move v6, v7

    goto :goto_10

    :cond_1a
    move v6, v2

    :goto_10
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_1b

    move v9, v8

    goto :goto_11

    :cond_1b
    move v9, v2

    :goto_11
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_1c

    move v10, v7

    goto :goto_12

    :cond_1c
    move v10, v2

    :goto_12
    and-int/lit8 v11, v3, 0x4

    if-nez v11, :cond_1d

    move v8, v2

    :cond_1d
    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_1e

    move v7, v2

    :cond_1e
    add-int/2addr v4, v6

    add-int/2addr v9, v10

    add-int/2addr v8, v7

    .line 626
    invoke-static {v5, v4, v9, v8}, Lo/aEL;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static e()[I
    .locals 9

    const/16 v0, 0x10

    .line 589
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 590
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 594
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lo/aEL;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_6

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_6

    move v6, v2

    .line 601
    :cond_6
    invoke-static {v5, v4, v7, v6}, Lo/aEL;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/aEL;->f:Lo/aEL$f;

    .line 12961
    iget-object v1, v0, Lo/aEL$f;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12962
    iget-object v1, v0, Lo/aEL$f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12963
    iget-object v1, v0, Lo/aEL$f;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12964
    iget-object v1, v0, Lo/aEL$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12965
    iget-object v1, v0, Lo/aEL$f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 12966
    iput-object v1, v0, Lo/aEL$f;->b:Lo/aEL$b;

    .line 12967
    iput-object v1, v0, Lo/aEL$f;->j:Lo/aEL$e;

    return-void
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 153
    new-instance v2, Lo/app;

    add-int v3, p3, v1

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lo/app;-><init>([BI)V

    .line 154
    invoke-virtual {v2, v1}, Lo/app;->d(I)V

    .line 5160
    :goto_0
    invoke-virtual {v2}, Lo/app;->d()I

    move-result v1

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v3, :cond_a

    const/16 v1, 0x8

    .line 5161
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_a

    .line 5162
    iget-object v3, v0, Lo/aEL;->f:Lo/aEL$f;

    .line 6291
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v8

    const/16 v9, 0x10

    .line 6292
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v10

    .line 6293
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v11

    .line 6294
    invoke-virtual {v2}, Lo/app;->c()I

    move-result v12

    shl-int/lit8 v13, v11, 0x3

    .line 6296
    invoke-virtual {v2}, Lo/app;->d()I

    move-result v14

    if-le v13, v14, :cond_0

    .line 6297
    const-string v1, "Data field length exceeds limit"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 6299
    invoke-virtual {v2}, Lo/app;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/app;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    .line 6305
    :pswitch_0
    iget v1, v3, Lo/aEL$f;->f:I

    if-ne v10, v1, :cond_9

    .line 7366
    invoke-virtual {v2, v13}, Lo/app;->a(I)V

    .line 7367
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v1

    .line 7368
    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    .line 7369
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v14

    .line 7370
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v15

    if-eqz v1, :cond_1

    .line 7377
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v7

    .line 7378
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v1

    .line 7379
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v4

    .line 7380
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 7388
    :goto_1
    new-instance v1, Lo/aEL$b;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lo/aEL$b;-><init>(IIIIII)V

    .line 6306
    iput-object v1, v3, Lo/aEL$f;->b:Lo/aEL$b;

    goto/16 :goto_6

    .line 6347
    :pswitch_1
    iget v1, v3, Lo/aEL$f;->f:I

    if-ne v10, v1, :cond_2

    .line 6348
    invoke-static {v2}, Lo/aEL;->b(Lo/app;)Lo/aEL$a;

    move-result-object v1

    .line 6349
    iget-object v3, v3, Lo/aEL$f;->g:Landroid/util/SparseArray;

    iget v4, v1, Lo/aEL$a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 6350
    :cond_2
    iget v1, v3, Lo/aEL$f;->c:I

    if-ne v10, v1, :cond_9

    .line 6351
    invoke-static {v2}, Lo/aEL;->b(Lo/app;)Lo/aEL$a;

    move-result-object v1

    .line 6352
    iget-object v3, v3, Lo/aEL$f;->e:Landroid/util/SparseArray;

    iget v4, v1, Lo/aEL$a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 6338
    :pswitch_2
    iget v1, v3, Lo/aEL$f;->f:I

    if-ne v10, v1, :cond_3

    .line 6339
    invoke-static {v2, v11}, Lo/aEL;->c(Lo/app;I)Lo/aEL$c;

    move-result-object v1

    .line 6340
    iget-object v3, v3, Lo/aEL$f;->d:Landroid/util/SparseArray;

    iget v4, v1, Lo/aEL$c;->e:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 6341
    :cond_3
    iget v1, v3, Lo/aEL$f;->c:I

    if-ne v10, v1, :cond_9

    .line 6342
    invoke-static {v2, v11}, Lo/aEL;->c(Lo/app;I)Lo/aEL$c;

    move-result-object v1

    .line 6343
    iget-object v3, v3, Lo/aEL$f;->a:Landroid/util/SparseArray;

    iget v4, v1, Lo/aEL$c;->e:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 6324
    :pswitch_3
    iget-object v8, v3, Lo/aEL$f;->j:Lo/aEL$e;

    .line 6325
    iget v14, v3, Lo/aEL$f;->f:I

    if-ne v10, v14, :cond_9

    if-eqz v8, :cond_9

    .line 8420
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v16

    .line 8421
    invoke-virtual {v2, v13}, Lo/app;->a(I)V

    .line 8422
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v17

    .line 8423
    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    .line 8424
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v18

    .line 8425
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v19

    .line 8426
    invoke-virtual {v2, v4}, Lo/app;->b(I)I

    move-result v20

    .line 8427
    invoke-virtual {v2, v4}, Lo/app;->b(I)I

    move-result v21

    .line 8428
    invoke-virtual {v2, v6}, Lo/app;->a(I)V

    .line 8429
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v22

    .line 8430
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v23

    .line 8431
    invoke-virtual {v2, v13}, Lo/app;->b(I)I

    move-result v24

    .line 8432
    invoke-virtual {v2, v6}, Lo/app;->b(I)I

    move-result v25

    .line 8433
    invoke-virtual {v2, v6}, Lo/app;->a(I)V

    add-int/lit8 v4, v11, -0xa

    .line 8436
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v4, :cond_5

    .line 8438
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v14

    .line 8439
    invoke-virtual {v2, v6}, Lo/app;->b(I)I

    move-result v15

    .line 8440
    invoke-virtual {v2, v6}, Lo/app;->b(I)I

    move-result v28

    const/16 v7, 0xc

    .line 8441
    invoke-virtual {v2, v7}, Lo/app;->b(I)I

    move-result v29

    .line 8442
    invoke-virtual {v2, v13}, Lo/app;->a(I)V

    .line 8443
    invoke-virtual {v2, v7}, Lo/app;->b(I)I

    move-result v30

    if-eq v15, v5, :cond_4

    if-eq v15, v6, :cond_4

    add-int/lit8 v4, v4, -0x6

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_3

    .line 8449
    :cond_4
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v7

    .line 8450
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v26

    add-int/lit8 v4, v4, -0x8

    move/from16 v31, v7

    move/from16 v32, v26

    .line 8454
    :goto_3
    new-instance v7, Lo/aEL$j;

    move-object/from16 v26, v7

    move/from16 v27, v15

    invoke-direct/range {v26 .. v32}, Lo/aEL$j;-><init>(IIIIII)V

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 8465
    :cond_5
    new-instance v1, Lo/aEL$g;

    move-object v15, v1

    move-object/from16 v26, v10

    invoke-direct/range {v15 .. v26}, Lo/aEL$g;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 6327
    iget v4, v8, Lo/aEL$e;->c:I

    if-nez v4, :cond_6

    .line 6329
    iget-object v4, v3, Lo/aEL$f;->h:Landroid/util/SparseArray;

    iget v5, v1, Lo/aEL$g;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aEL$g;

    if-eqz v4, :cond_6

    .line 10084
    iget-object v4, v4, Lo/aEL$g;->f:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 10085
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_6

    .line 10086
    iget-object v5, v1, Lo/aEL$g;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aEL$j;

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 6334
    :cond_6
    iget-object v3, v3, Lo/aEL$f;->h:Landroid/util/SparseArray;

    iget v4, v1, Lo/aEL$g;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 6310
    :pswitch_4
    iget v4, v3, Lo/aEL$f;->f:I

    if-ne v10, v4, :cond_9

    .line 6311
    iget-object v4, v3, Lo/aEL$f;->j:Lo/aEL$e;

    .line 10399
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v5

    .line 10400
    invoke-virtual {v2, v13}, Lo/app;->b(I)I

    move-result v7

    .line 10401
    invoke-virtual {v2, v6}, Lo/app;->b(I)I

    move-result v8

    .line 10402
    invoke-virtual {v2, v6}, Lo/app;->a(I)V

    add-int/lit8 v6, v11, -0x2

    .line 10405
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v6, :cond_7

    .line 10407
    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v13

    .line 10408
    invoke-virtual {v2, v1}, Lo/app;->a(I)V

    .line 10409
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v14

    .line 10410
    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v15

    add-int/lit8 v6, v6, -0x6

    .line 10412
    new-instance v1, Lo/aEL$d;

    invoke-direct {v1, v14, v15}, Lo/aEL$d;-><init>(II)V

    invoke-virtual {v10, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_5

    .line 10415
    :cond_7
    new-instance v1, Lo/aEL$e;

    invoke-direct {v1, v5, v7, v8, v10}, Lo/aEL$e;-><init>(IIILandroid/util/SparseArray;)V

    .line 6313
    iget v5, v1, Lo/aEL$e;->c:I

    if-eqz v5, :cond_8

    .line 6314
    iput-object v1, v3, Lo/aEL$f;->j:Lo/aEL$e;

    .line 6315
    iget-object v1, v3, Lo/aEL$f;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6316
    iget-object v1, v3, Lo/aEL$f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6317
    iget-object v1, v3, Lo/aEL$f;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    .line 6318
    iget v4, v4, Lo/aEL$e;->a:I

    iget v5, v1, Lo/aEL$e;->a:I

    if-eq v4, v5, :cond_9

    .line 6319
    iput-object v1, v3, Lo/aEL$f;->j:Lo/aEL$e;

    :cond_9
    :goto_6
    add-int/2addr v12, v11

    .line 6361
    invoke-virtual {v2}, Lo/app;->c()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v2, v12}, Lo/app;->e(I)V

    goto/16 :goto_0

    .line 5165
    :cond_a
    iget-object v1, v0, Lo/aEL;->f:Lo/aEL$f;

    iget-object v2, v1, Lo/aEL$f;->j:Lo/aEL$e;

    if-nez v2, :cond_b

    .line 5168
    new-instance v1, Lo/aEm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    :goto_7
    move-object/from16 v2, p5

    goto/16 :goto_10

    .line 5173
    :cond_b
    iget-object v1, v1, Lo/aEL$f;->b:Lo/aEL$b;

    if-nez v1, :cond_c

    .line 5175
    iget-object v1, v0, Lo/aEL;->g:Lo/aEL$b;

    .line 5176
    :cond_c
    iget-object v3, v0, Lo/aEL;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_d

    iget v7, v1, Lo/aEL$b;->f:I

    add-int/2addr v7, v5

    .line 5177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v7, v3, :cond_d

    iget v3, v1, Lo/aEL$b;->d:I

    iget-object v7, v0, Lo/aEL;->c:Landroid/graphics/Bitmap;

    add-int/2addr v3, v5

    .line 5178
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_e

    .line 5179
    :cond_d
    iget v3, v1, Lo/aEL$b;->f:I

    iget v7, v1, Lo/aEL$b;->d:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v3, v5

    add-int/2addr v7, v5

    .line 5180
    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lo/aEL;->c:Landroid/graphics/Bitmap;

    .line 5182
    iget-object v7, v0, Lo/aEL;->d:Landroid/graphics/Canvas;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5186
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5187
    iget-object v2, v2, Lo/aEL$e;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 5188
    :goto_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_19

    .line 5190
    iget-object v7, v0, Lo/aEL;->d:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 5191
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aEL$d;

    .line 5192
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 5193
    iget-object v10, v0, Lo/aEL;->f:Lo/aEL$f;

    iget-object v10, v10, Lo/aEL$f;->h:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aEL$g;

    .line 5196
    iget v10, v7, Lo/aEL$d;->d:I

    iget v11, v1, Lo/aEL$b;->a:I

    add-int/2addr v10, v11

    .line 5198
    iget v7, v7, Lo/aEL$d;->c:I

    iget v11, v1, Lo/aEL$b;->b:I

    add-int/2addr v7, v11

    .line 5200
    iget v11, v8, Lo/aEL$g;->l:I

    iget v12, v1, Lo/aEL$b;->e:I

    add-int/2addr v11, v10

    .line 5201
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 5204
    iget v12, v8, Lo/aEL$g;->e:I

    iget v13, v1, Lo/aEL$b;->c:I

    add-int/2addr v12, v7

    .line 5205
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 5208
    iget-object v13, v0, Lo/aEL;->d:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v7, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5209
    iget-object v11, v0, Lo/aEL;->f:Lo/aEL$f;

    iget-object v11, v11, Lo/aEL$f;->d:Landroid/util/SparseArray;

    iget v12, v8, Lo/aEL$g;->d:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aEL$c;

    if-nez v11, :cond_f

    .line 5211
    iget-object v11, v0, Lo/aEL;->f:Lo/aEL$f;

    iget-object v11, v11, Lo/aEL$f;->a:Landroid/util/SparseArray;

    iget v12, v8, Lo/aEL$g;->d:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aEL$c;

    if-nez v11, :cond_f

    .line 5213
    iget-object v11, v0, Lo/aEL;->h:Lo/aEL$c;

    .line 5217
    :cond_f
    iget-object v12, v8, Lo/aEL$g;->f:Landroid/util/SparseArray;

    const/4 v13, 0x0

    .line 5218
    :goto_9
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    .line 5219
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 5220
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aEL$j;

    .line 5221
    iget-object v5, v0, Lo/aEL;->f:Lo/aEL$f;

    iget-object v5, v5, Lo/aEL$f;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEL$a;

    if-nez v5, :cond_10

    .line 5223
    iget-object v5, v0, Lo/aEL;->f:Lo/aEL$f;

    iget-object v5, v5, Lo/aEL$f;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEL$a;

    :cond_10
    if-eqz v5, :cond_14

    .line 5226
    iget-boolean v14, v5, Lo/aEL$a;->b:Z

    if-eqz v14, :cond_11

    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    iget-object v14, v0, Lo/aEL;->j:Landroid/graphics/Paint;

    .line 5227
    :goto_a
    iget v6, v8, Lo/aEL$g;->b:I

    iget v4, v15, Lo/aEL$j;->c:I

    add-int/2addr v4, v10

    iget v15, v15, Lo/aEL$j;->g:I

    add-int/2addr v15, v7

    move-object/from16 v23, v2

    iget-object v2, v0, Lo/aEL;->d:Landroid/graphics/Canvas;

    move-object/from16 v24, v12

    const/4 v12, 0x3

    if-ne v6, v12, :cond_12

    .line 11679
    iget-object v12, v11, Lo/aEL$c;->c:[I

    :goto_b
    move/from16 v25, v3

    goto :goto_c

    :cond_12
    const/4 v12, 0x2

    if-ne v6, v12, :cond_13

    .line 11681
    iget-object v12, v11, Lo/aEL$c;->b:[I

    goto :goto_b

    .line 11683
    :cond_13
    iget-object v12, v11, Lo/aEL$c;->a:[I

    goto :goto_b

    .line 11685
    :goto_c
    iget-object v3, v5, Lo/aEL$a;->d:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/aEL;->acV_([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11693
    iget-object v3, v5, Lo/aEL$a;->c:[B

    const/4 v5, 0x1

    add-int/lit8 v20, v15, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lo/aEL;->acV_([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_14
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v12

    const/4 v5, 0x1

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    move/from16 v3, v25

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto :goto_9

    :cond_15
    move-object/from16 v23, v2

    move/from16 v25, v3

    .line 5238
    iget-boolean v2, v8, Lo/aEL$g;->c:Z

    if-eqz v2, :cond_18

    .line 5240
    iget v2, v8, Lo/aEL$g;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 5241
    iget-object v2, v11, Lo/aEL$c;->c:[I

    iget v4, v8, Lo/aEL$g;->j:I

    aget v2, v2, v4

    const/4 v4, 0x2

    goto :goto_e

    :cond_16
    const/4 v4, 0x2

    if-ne v2, v4, :cond_17

    .line 5243
    iget-object v2, v11, Lo/aEL$c;->b:[I

    iget v6, v8, Lo/aEL$g;->i:I

    aget v2, v2, v6

    goto :goto_e

    .line 5245
    :cond_17
    iget-object v2, v11, Lo/aEL$c;->a:[I

    iget v6, v8, Lo/aEL$g;->g:I

    aget v2, v2, v6

    .line 5247
    :goto_e
    iget-object v6, v0, Lo/aEL;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5248
    iget-object v11, v0, Lo/aEL;->d:Landroid/graphics/Canvas;

    int-to-float v12, v10

    int-to-float v13, v7

    iget v2, v8, Lo/aEL$g;->l:I

    add-int/2addr v2, v10

    int-to-float v14, v2

    iget v2, v8, Lo/aEL$g;->e:I

    add-int/2addr v2, v7

    int-to-float v15, v2

    iget-object v2, v0, Lo/aEL;->i:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_18
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 5256
    :goto_f
    new-instance v2, Lo/aoM$d;

    invoke-direct {v2}, Lo/aoM$d;-><init>()V

    iget-object v6, v0, Lo/aEL;->c:Landroid/graphics/Bitmap;

    iget v11, v8, Lo/aEL$g;->l:I

    iget v12, v8, Lo/aEL$g;->e:I

    .line 5259
    invoke-static {v6, v10, v7, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5258
    invoke-virtual {v2, v6}, Lo/aoM$d;->Vn_(Landroid/graphics/Bitmap;)Lo/aoM$d;

    move-result-object v2

    int-to-float v6, v10

    iget v10, v1, Lo/aEL$b;->f:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    .line 5265
    invoke-virtual {v2, v6}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object v2

    const/4 v6, 0x0

    .line 5266
    invoke-virtual {v2, v6}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object v2

    int-to-float v7, v7

    iget v10, v1, Lo/aEL$b;->d:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    .line 5267
    invoke-virtual {v2, v7, v6}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v2

    .line 5269
    invoke-virtual {v2, v6}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object v2

    iget v6, v8, Lo/aEL$g;->l:I

    int-to-float v6, v6

    iget v7, v1, Lo/aEL$b;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 5270
    invoke-virtual {v2, v6}, Lo/aoM$d;->e(F)Lo/aoM$d;

    move-result-object v2

    iget v6, v8, Lo/aEL$g;->e:I

    int-to-float v6, v6

    iget v7, v1, Lo/aEL$b;->d:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 5271
    invoke-virtual {v2, v6}, Lo/aoM$d;->d(F)Lo/aoM$d;

    move-result-object v2

    .line 5272
    invoke-virtual {v2}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v2

    .line 5256
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5274
    iget-object v2, v0, Lo/aEL;->d:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5276
    iget-object v2, v0, Lo/aEL;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v25, 0x1

    move v6, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_8

    .line 5279
    :cond_19
    new-instance v1, Lo/aEm;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_7

    .line 155
    :goto_10
    invoke-interface {v2, v1}, Lo/apc;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
