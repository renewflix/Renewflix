.class public Lo/ZE;
.super Lo/aap;
.source ""


# instance fields
.field private b:Lo/Zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lo/aap;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lo/aap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lo/aap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final BZ_(Lo/aag$a;Lo/Zk;Lo/aaf$b;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aag$a;",
            "Lo/Zk;",
            "Lo/aaf$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Lo/ZZ;->BZ_(Lo/aag$a;Lo/Zk;Lo/aaf$b;Landroid/util/SparseArray;)V

    .line 207
    instance-of p1, p2, Lo/Zb;

    if-eqz p1, :cond_0

    .line 208
    check-cast p2, Lo/Zb;

    .line 210
    iget p1, p3, Lo/aaf$b;->ak:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 211
    invoke-virtual {p2, p1}, Lo/Zb;->B(I)V

    :cond_0
    return-void
.end method

.method public final Cl_(Landroid/util/AttributeSet;)V
    .locals 6

    .line 223
    invoke-super {p0, p1}, Lo/aap;->Cl_(Landroid/util/AttributeSet;)V

    .line 224
    new-instance v0, Lo/Zb;

    invoke-direct {v0}, Lo/Zb;-><init>()V

    iput-object v0, p0, Lo/ZE;->b:Lo/Zb;

    if-eqz p1, :cond_1b

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/aak$a;->e:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 230
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 231
    sget v4, Lo/aak$a;->i:I

    if-ne v3, v4, :cond_0

    .line 232
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->B(I)V

    goto/16 :goto_1

    .line 233
    :cond_0
    sget v4, Lo/aak$a;->h:I

    if-ne v3, v4, :cond_1

    .line 234
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zi;->E(I)V

    goto/16 :goto_1

    .line 235
    :cond_1
    sget v4, Lo/aak$a;->n:I

    if-ne v3, v4, :cond_2

    .line 236
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zi;->M(I)V

    goto/16 :goto_1

    .line 237
    :cond_2
    sget v4, Lo/aak$a;->o:I

    if-ne v3, v4, :cond_3

    .line 238
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zi;->L(I)V

    goto/16 :goto_1

    .line 239
    :cond_3
    sget v4, Lo/aak$a;->l:I

    if-ne v3, v4, :cond_4

    .line 240
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zi;->K(I)V

    goto/16 :goto_1

    .line 241
    :cond_4
    sget v4, Lo/aak$a;->m:I

    if-ne v3, v4, :cond_5

    .line 242
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zi;->N(I)V

    goto/16 :goto_1

    .line 243
    :cond_5
    sget v4, Lo/aak$a;->k:I

    if-ne v3, v4, :cond_6

    .line 244
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zi;->J(I)V

    goto/16 :goto_1

    .line 245
    :cond_6
    sget v4, Lo/aak$a;->g:I

    if-ne v3, v4, :cond_7

    .line 246
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zi;->I(I)V

    goto/16 :goto_1

    .line 247
    :cond_7
    sget v4, Lo/aak$a;->N:I

    if-ne v3, v4, :cond_8

    .line 248
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->G(I)V

    goto/16 :goto_1

    .line 250
    :cond_8
    sget v4, Lo/aak$a;->D:I

    if-ne v3, v4, :cond_9

    .line 251
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->v(I)V

    goto/16 :goto_1

    .line 252
    :cond_9
    sget v4, Lo/aak$a;->J:I

    if-ne v3, v4, :cond_a

    .line 253
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->H(I)V

    goto/16 :goto_1

    .line 254
    :cond_a
    sget v4, Lo/aak$a;->x:I

    if-ne v3, v4, :cond_b

    .line 255
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->e(I)V

    goto/16 :goto_1

    .line 256
    :cond_b
    sget v4, Lo/aak$a;->I:I

    if-ne v3, v4, :cond_c

    .line 257
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->w(I)V

    goto/16 :goto_1

    .line 258
    :cond_c
    sget v4, Lo/aak$a;->A:I

    if-ne v3, v4, :cond_d

    .line 259
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->a(I)V

    goto/16 :goto_1

    .line 260
    :cond_d
    sget v4, Lo/aak$a;->E:I

    if-ne v3, v4, :cond_e

    .line 261
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->z(I)V

    goto/16 :goto_1

    .line 262
    :cond_e
    sget v4, Lo/aak$a;->C:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    .line 263
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->i(F)V

    goto/16 :goto_1

    .line 264
    :cond_f
    sget v4, Lo/aak$a;->u:I

    if-ne v3, v4, :cond_10

    .line 265
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->a(F)V

    goto/16 :goto_1

    .line 266
    :cond_10
    sget v4, Lo/aak$a;->H:I

    if-ne v3, v4, :cond_11

    .line 267
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->g(F)V

    goto/16 :goto_1

    .line 268
    :cond_11
    sget v4, Lo/aak$a;->y:I

    if-ne v3, v4, :cond_12

    .line 269
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->f(F)V

    goto :goto_1

    .line 270
    :cond_12
    sget v4, Lo/aak$a;->F:I

    if-ne v3, v4, :cond_13

    .line 271
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->j(F)V

    goto :goto_1

    .line 272
    :cond_13
    sget v4, Lo/aak$a;->K:I

    if-ne v3, v4, :cond_14

    .line 273
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->h(F)V

    goto :goto_1

    .line 274
    :cond_14
    sget v4, Lo/aak$a;->z:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    .line 275
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->b(I)V

    goto :goto_1

    .line 277
    :cond_15
    sget v4, Lo/aak$a;->M:I

    if-ne v3, v4, :cond_16

    .line 278
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->A(I)V

    goto :goto_1

    .line 280
    :cond_16
    sget v4, Lo/aak$a;->B:I

    if-ne v3, v4, :cond_17

    .line 281
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->c(I)V

    goto :goto_1

    .line 282
    :cond_17
    sget v4, Lo/aak$a;->L:I

    if-ne v3, v4, :cond_18

    .line 283
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->D(I)V

    goto :goto_1

    .line 284
    :cond_18
    sget v4, Lo/aak$a;->G:I

    if-ne v3, v4, :cond_19

    .line 285
    iget-object v4, p0, Lo/ZE;->b:Lo/Zb;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lo/Zb;->C(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 288
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    :cond_1b
    iget-object p1, p0, Lo/ZE;->b:Lo/Zb;

    iput-object p1, p0, Lo/ZZ;->e:Lo/Zj;

    .line 292
    invoke-virtual {p0}, Lo/ZZ;->g()V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 2

    .line 162
    iget-object p1, p0, Lo/ZE;->b:Lo/Zb;

    .line 1075
    iget v0, p1, Lo/Zi;->ai:I

    if-gtz v0, :cond_0

    iget v1, p1, Lo/Zi;->al:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1077
    iget p2, p1, Lo/Zi;->al:I

    iput p2, p1, Lo/Zi;->ap:I

    .line 1078
    iput v0, p1, Lo/Zi;->aq:I

    return-void

    .line 1080
    :cond_1
    iput v0, p1, Lo/Zi;->ap:I

    .line 1081
    iget p2, p1, Lo/Zi;->al:I

    iput p2, p1, Lo/Zi;->aq:I

    return-void
.end method

.method public final c(Lo/Zi;II)V
    .locals 2

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 184
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 185
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1, v0, p2, v1, p3}, Lo/Zi;->e(IIII)V

    .line 188
    invoke-virtual {p1}, Lo/Zi;->e()I

    move-result p2

    invoke-virtual {p1}, Lo/Zi;->c()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {p0, v0, p1, p2}, Lo/aap;->c(Lo/Zi;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 481
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->a(F)V

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 461
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->e(I)V

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->f(F)V

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->a(I)V

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->b(I)V

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->i(F)V

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->c(I)V

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 417
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->v(I)V

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 378
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->g(F)V

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->w(I)V

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 387
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->j(F)V

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->z(I)V

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 554
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->C(I)V

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->B(I)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zi;->E(I)V

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zi;->I(I)V

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zi;->K(I)V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zi;->J(I)V

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zi;->N(I)V

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 524
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->A(I)V

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 451
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->h(F)V

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 544
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->D(I)V

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->H(I)V

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lo/ZE;->b:Lo/Zb;

    invoke-virtual {v0, p1}, Lo/Zb;->G(I)V

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
