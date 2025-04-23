.class public final Lo/aEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEN$d;
    }
.end annotation


# instance fields
.field private b:Ljava/util/zip/Inflater;

.field private final c:Lo/aps;

.field private final d:Lo/aps;

.field private final e:Lo/aEN$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aEN;->c:Lo/aps;

    .line 61
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aEN;->d:Lo/aps;

    .line 62
    new-instance v0, Lo/aEN$d;

    invoke-direct {v0}, Lo/aEN$d;-><init>()V

    iput-object v0, p0, Lo/aEN;->e:Lo/aEN$d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 20
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

    .line 77
    iget-object v2, v0, Lo/aEN;->c:Lo/aps;

    add-int v3, p3, v1

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lo/aps;->d([BI)V

    .line 78
    iget-object v2, v0, Lo/aEN;->c:Lo/aps;

    invoke-virtual {v2, v1}, Lo/aps;->g(I)V

    .line 79
    iget-object v1, v0, Lo/aEN;->c:Lo/aps;

    .line 1093
    invoke-virtual {v1}, Lo/aps;->e()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lo/aps;->i()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    .line 1094
    iget-object v2, v0, Lo/aEN;->b:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    .line 1095
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lo/aEN;->b:Ljava/util/zip/Inflater;

    .line 1097
    :cond_0
    iget-object v2, v0, Lo/aEN;->d:Lo/aps;

    iget-object v3, v0, Lo/aEN;->b:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v3}, Lo/apC;->a(Lo/aps;Lo/aps;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1098
    iget-object v2, v0, Lo/aEN;->d:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    iget-object v3, v0, Lo/aEN;->d:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/aps;->d([BI)V

    .line 80
    :cond_1
    iget-object v1, v0, Lo/aEN;->e:Lo/aEN$d;

    invoke-virtual {v1}, Lo/aEN$d;->d()V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_0
    iget-object v1, v0, Lo/aEN;->c:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->e()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_10

    .line 83
    iget-object v1, v0, Lo/aEN;->c:Lo/aps;

    iget-object v4, v0, Lo/aEN;->e:Lo/aEN$d;

    .line 2105
    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v5

    .line 2106
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v6

    .line 2107
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v7

    .line 2109
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v8

    add-int/2addr v8, v7

    if-le v8, v5, :cond_2

    .line 2111
    invoke-virtual {v1, v5}, Lo/aps;->g(I)V

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2
    const/16 v5, 0x80

    const/4 v10, 0x0

    if-eq v6, v5, :cond_8

    packed-switch v6, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_a

    :pswitch_0
    const/16 v2, 0x13

    if-lt v7, v2, :cond_3

    .line 4218
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v2

    iput v2, v4, Lo/aEN$d;->f:I

    .line 4219
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v2

    iput v2, v4, Lo/aEN$d;->g:I

    const/16 v2, 0xb

    .line 4220
    invoke-virtual {v1, v2}, Lo/aps;->i(I)V

    .line 4221
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v2

    iput v2, v4, Lo/aEN$d;->b:I

    .line 4222
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v2

    iput v2, v4, Lo/aEN$d;->e:I

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x4

    if-lt v7, v6, :cond_3

    .line 6187
    invoke-virtual {v1, v2}, Lo/aps;->i(I)V

    .line 6188
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    :cond_4
    add-int/lit8 v2, v7, -0x4

    if-eqz v10, :cond_5

    const/4 v5, 0x7

    if-lt v2, v5, :cond_3

    .line 6195
    invoke-virtual {v1}, Lo/aps;->v()I

    move-result v2

    if-lt v2, v6, :cond_3

    .line 6199
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v5

    iput v5, v4, Lo/aEN$d;->d:I

    .line 6200
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v5

    iput v5, v4, Lo/aEN$d;->a:I

    .line 6201
    iget-object v5, v4, Lo/aEN$d;->c:Lo/aps;

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v5, v2}, Lo/aps;->d(I)V

    add-int/lit8 v2, v7, -0xb

    .line 6205
    :cond_5
    iget-object v5, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->b()I

    move-result v5

    .line 6206
    iget-object v6, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->c()I

    move-result v6

    if-ge v5, v6, :cond_3

    if-lez v2, :cond_3

    sub-int/2addr v6, v5

    .line 6208
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6209
    iget-object v6, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->a()[B

    move-result-object v6

    invoke-virtual {v1, v6, v5, v2}, Lo/aps;->b([BII)V

    .line 6210
    iget-object v4, v4, Lo/aEN$d;->c:Lo/aps;

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lo/aps;->g(I)V

    goto :goto_1

    .line 8157
    :pswitch_2
    rem-int/lit8 v2, v7, 0x5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    .line 8161
    invoke-virtual {v1, v6}, Lo/aps;->i(I)V

    .line 8163
    iget-object v2, v4, Lo/aEN$d;->i:[I

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    .line 8164
    div-int/lit8 v7, v7, 0x5

    move v2, v10

    :goto_3
    if-ge v2, v7, :cond_6

    .line 8166
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v6

    .line 8167
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v12

    .line 8168
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v13

    .line 8169
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v14

    .line 8170
    invoke-virtual {v1}, Lo/aps;->p()I

    move-result v15

    int-to-double v11, v12

    sub-int/2addr v13, v5

    int-to-double v9, v13

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v16, v16, v9

    move-object v13, v1

    add-double v0, v16, v11

    double-to-int v0, v0

    sub-int/2addr v14, v5

    move v1, v6

    int-to-double v5, v14

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v16, v16, v5

    sub-double v16, v11, v16

    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v9, v9, v18

    sub-double v9, v16, v9

    double-to-int v9, v9

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    mul-double v5, v5, v16

    add-double/2addr v11, v5

    double-to-int v5, v11

    .line 8174
    iget-object v6, v4, Lo/aEN$d;->i:[I

    const/16 v10, 0xff

    const/4 v11, 0x0

    .line 8176
    invoke-static {v0, v11, v10}, Lo/apC;->e(III)I

    move-result v0

    .line 8177
    invoke-static {v9, v11, v10}, Lo/apC;->e(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    shl-int/lit8 v12, v15, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v12

    or-int/2addr v0, v9

    .line 8178
    invoke-static {v5, v11, v10}, Lo/apC;->e(III)I

    move-result v5

    or-int/2addr v0, v5

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x80

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    goto :goto_3

    :cond_6
    move-object v13, v1

    const/4 v0, 0x1

    .line 8180
    iput-boolean v0, v4, Lo/aEN$d;->h:Z

    goto :goto_4

    :cond_7
    move-object v13, v1

    :goto_4
    move-object v0, v13

    goto/16 :goto_2

    :cond_8
    move-object v13, v1

    .line 9227
    iget v0, v4, Lo/aEN$d;->f:I

    if-eqz v0, :cond_e

    iget v0, v4, Lo/aEN$d;->g:I

    if-eqz v0, :cond_e

    iget v0, v4, Lo/aEN$d;->d:I

    if-eqz v0, :cond_e

    iget v0, v4, Lo/aEN$d;->a:I

    if-eqz v0, :cond_e

    iget-object v0, v4, Lo/aEN$d;->c:Lo/aps;

    .line 9231
    invoke-virtual {v0}, Lo/aps;->c()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lo/aEN$d;->c:Lo/aps;

    .line 9232
    invoke-virtual {v0}, Lo/aps;->b()I

    move-result v0

    iget-object v1, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-boolean v0, v4, Lo/aEN$d;->h:Z

    if-eqz v0, :cond_e

    .line 9237
    iget-object v0, v4, Lo/aEN$d;->c:Lo/aps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aps;->g(I)V

    .line 9238
    iget v0, v4, Lo/aEN$d;->d:I

    iget v1, v4, Lo/aEN$d;->a:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v11, 0x0

    :cond_9
    :goto_5
    if-ge v11, v0, :cond_d

    .line 9241
    iget-object v2, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v5, v11, 0x1

    .line 9243
    iget-object v6, v4, Lo/aEN$d;->i:[I

    aget v2, v6, v2

    aput v2, v1, v11

    :goto_6
    move v11, v5

    goto :goto_5

    .line 9245
    :cond_a
    iget-object v2, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v2

    if-eqz v2, :cond_9

    and-int/lit8 v5, v2, 0x40

    if-nez v5, :cond_b

    and-int/lit8 v5, v2, 0x3f

    goto :goto_7

    :cond_b
    and-int/lit8 v5, v2, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 9250
    iget-object v6, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->p()I

    move-result v6

    or-int/2addr v5, v6

    :goto_7
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_c

    .line 9252
    iget-object v2, v4, Lo/aEN$d;->i:[I

    const/4 v6, 0x0

    aget v2, v2, v6

    goto :goto_8

    :cond_c
    iget-object v2, v4, Lo/aEN$d;->i:[I

    iget-object v6, v4, Lo/aEN$d;->c:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->p()I

    move-result v6

    aget v2, v2, v6

    :goto_8
    add-int/2addr v5, v11

    .line 9253
    invoke-static {v1, v11, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 9259
    :cond_d
    iget v0, v4, Lo/aEN$d;->d:I

    iget v2, v4, Lo/aEN$d;->a:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9260
    invoke-static {v1, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9262
    new-instance v1, Lo/aoM$d;

    invoke-direct {v1}, Lo/aoM$d;-><init>()V

    .line 9263
    invoke-virtual {v1, v0}, Lo/aoM$d;->Vn_(Landroid/graphics/Bitmap;)Lo/aoM$d;

    move-result-object v0

    iget v1, v4, Lo/aEN$d;->b:I

    int-to-float v1, v1

    iget v2, v4, Lo/aEN$d;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9264
    invoke-virtual {v0, v1}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 9265
    invoke-virtual {v0, v1}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object v0

    iget v2, v4, Lo/aEN$d;->e:I

    int-to-float v2, v2

    iget v5, v4, Lo/aEN$d;->g:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 9266
    invoke-virtual {v0, v2, v1}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v0

    .line 9267
    invoke-virtual {v0, v1}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object v0

    iget v1, v4, Lo/aEN$d;->d:I

    int-to-float v1, v1

    iget v2, v4, Lo/aEN$d;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9268
    invoke-virtual {v0, v1}, Lo/aoM$d;->e(F)Lo/aoM$d;

    move-result-object v0

    iget v1, v4, Lo/aEN$d;->a:I

    int-to-float v1, v1

    iget v2, v4, Lo/aEN$d;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9269
    invoke-virtual {v0, v1}, Lo/aoM$d;->d(F)Lo/aoM$d;

    move-result-object v0

    .line 9270
    invoke-virtual {v0}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 2128
    :goto_9
    invoke-virtual {v4}, Lo/aEN$d;->d()V

    move-object v0, v13

    .line 2134
    :goto_a
    invoke-virtual {v0, v8}, Lo/aps;->g(I)V

    :goto_b
    if-eqz v9, :cond_f

    .line 85
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 88
    :cond_10
    new-instance v0, Lo/aEm;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lo/apc;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
