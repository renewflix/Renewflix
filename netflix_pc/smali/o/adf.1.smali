.class public Lo/adf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private c:Z

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/adf;->d:Landroid/view/View;

    return-void
.end method

.method private KI_(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 410
    :cond_0
    iget-object p1, p0, Lo/adf;->a:Landroid/view/ViewParent;

    return-object p1

    .line 408
    :cond_1
    iget-object p1, p0, Lo/adf;->b:Landroid/view/ViewParent;

    return-object p1
.end method

.method private KJ_(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 421
    :cond_0
    iput-object p2, p0, Lo/adf;->a:Landroid/view/ViewParent;

    return-void

    .line 418
    :cond_1
    iput-object p2, p0, Lo/adf;->b:Landroid/view/ViewParent;

    return-void
.end method

.method private d()[I
    .locals 1

    .line 427
    iget-object v0, p0, Lo/adf;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 428
    new-array v0, v0, [I

    iput-object v0, p0, Lo/adf;->e:[I

    .line 430
    :cond_0
    iget-object v0, p0, Lo/adf;->e:[I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/adf;->c:Z

    return v0
.end method

.method public final b(I)Z
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lo/adf;->KI_(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 240
    invoke-virtual {p0}, Lo/adf;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, p6

    .line 241
    invoke-direct {p0, v2}, Lo/adf;->KI_(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz v1, :cond_5

    .line 272
    aput v3, v1, v3

    .line 273
    aput v3, v1, v12

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 250
    iget-object v5, v0, Lo/adf;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 251
    aget v5, v1, v3

    .line 252
    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_0

    :cond_2
    move v13, v3

    move v14, v13

    :goto_0
    if-nez p7, :cond_3

    .line 256
    invoke-direct {p0}, Lo/adf;->d()[I

    move-result-object v5

    .line 257
    aput v3, v5, v3

    .line 258
    aput v3, v5, v12

    move-object v11, v5

    goto :goto_1

    :cond_3
    move-object/from16 v11, p7

    .line 261
    :goto_1
    iget-object v5, v0, Lo/adf;->d:Landroid/view/View;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, Lo/adJ;->LS_(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_4

    .line 265
    iget-object v2, v0, Lo/adf;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 266
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    .line 267
    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_4
    return v12

    :cond_5
    :goto_2
    return v3
.end method

.method public final c(I)V
    .locals 2

    .line 188
    invoke-direct {p0, p1}, Lo/adf;->KI_(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lo/adf;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/adJ;->LV_(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Lo/adf;->KJ_(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public final c(IIII[II[I)V
    .locals 0

    .line 233
    invoke-virtual/range {p0 .. p7}, Lo/adf;->b(IIII[II[I)Z

    return-void
.end method

.method public final c(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v7}, Lo/adf;->b(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final d(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/adf;->c:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/adf;->d:Landroid/view/View;

    invoke-static {v0}, Lo/adF;->J(Landroid/view/View;)V

    .line 74
    :cond_0
    iput-boolean p1, p0, Lo/adf;->c:Z

    return-void
.end method

.method public final d(FF)Z
    .locals 2

    .line 370
    invoke-virtual {p0}, Lo/adf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0, v1}, Lo/adf;->KI_(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lo/adf;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lo/adJ;->LQ_(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final d(II)Z
    .locals 4

    .line 147
    invoke-virtual {p0, p2}, Lo/adf;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lo/adf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lo/adf;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lo/adf;->d:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 155
    iget-object v3, p0, Lo/adf;->d:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lo/adJ;->LU_(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-direct {p0, p2, v0}, Lo/adf;->KJ_(ILandroid/view/ViewParent;)V

    .line 157
    iget-object v3, p0, Lo/adf;->d:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lo/adJ;->LT_(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 160
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 161
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 163
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(FFZ)Z
    .locals 2

    .line 350
    invoke-virtual {p0}, Lo/adf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, v1}, Lo/adf;->KI_(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Lo/adf;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lo/adJ;->LP_(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final e(II[I[II)Z
    .locals 10

    .line 304
    invoke-virtual {p0}, Lo/adf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 305
    invoke-direct {p0, p5}, Lo/adf;->KI_(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_6

    .line 333
    aput v1, p4, v1

    .line 334
    aput v1, p4, v0

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 314
    iget-object v3, p0, Lo/adf;->d:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 315
    aget v3, p4, v1

    .line 316
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_0

    :cond_2
    move v8, v1

    move v9, v8

    :goto_0
    if-nez p3, :cond_3

    .line 320
    invoke-direct {p0}, Lo/adf;->d()[I

    move-result-object p3

    .line 322
    :cond_3
    aput v1, p3, v1

    .line 323
    aput v1, p3, v0

    .line 324
    iget-object v3, p0, Lo/adf;->d:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lo/adJ;->LR_(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_4

    .line 327
    iget-object p1, p0, Lo/adf;->d:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 328
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 329
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 331
    :cond_4
    aget p1, p3, v1

    if-nez p1, :cond_5

    aget p1, p3, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method
