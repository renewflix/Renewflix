.class public final Lo/SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Z

.field public final b:Landroid/text/Layout;

.field final c:Z

.field public final d:F

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field private g:Lo/Sm;

.field private h:Lo/SX;

.field public final i:F

.field public final j:I

.field private final k:Landroid/graphics/Paint$FontMetricsInt;

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final r:Landroid/text/TextPaint;

.field private final s:[Lo/Ta;

.field private final t:Lo/So;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILo/So;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    .line 121
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v15, v1, Lo/SJ;->r:Landroid/text/TextPaint;

    move/from16 v11, p9

    .line 131
    iput-boolean v11, v1, Lo/SJ;->m:Z

    const/4 v13, 0x1

    .line 132
    iput-boolean v13, v1, Lo/SJ;->a:Z

    move-object/from16 v3, p19

    .line 141
    iput-object v3, v1, Lo/SJ;->t:Lo/So;

    .line 238
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lo/SJ;->f:Landroid/graphics/Rect;

    .line 241
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 242
    invoke-static/range {p6 .. p6}, Lo/SL;->Ag_(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 243
    sget-object v5, Lo/SF;->b:Lo/SF;

    invoke-static/range {p4 .. p4}, Lo/SF;->zY_(I)Landroid/text/Layout$Alignment;

    move-result-object v8

    .line 247
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 249
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lo/SV;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 254
    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Lo/So;->zB_()Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    float-to-double v6, v2

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v9, v10

    float-to-int v10, v9

    if-eqz v5, :cond_1

    .line 259
    invoke-virtual/range {p19 .. p19}, Lo/So;->d()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    .line 262
    iput-boolean v13, v1, Lo/SJ;->c:Z

    .line 263
    sget-object v2, Lo/RO;->d:Lo/RO;

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v6, v8

    move/from16 v7, p9

    move v8, v9

    move-object/from16 v9, p5

    const/4 v11, 0x0

    invoke-static/range {v2 .. v10}, Lo/RO;->yH_(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v23, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 275
    iput-boolean v11, v1, Lo/SJ;->c:Z

    .line 276
    sget-object v2, Lo/Sx;->e:Lo/Sx;

    .line 281
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v6, v12

    move v12, v2

    const/4 v2, 0x0

    move/from16 v23, v13

    move v13, v2

    const/16 v16, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v10, v6

    move v6, v9

    move/from16 v17, v7

    move-object v7, v10

    move/from16 v9, p11

    move-object/from16 v24, v10

    move-object/from16 v10, p5

    move/from16 v25, v11

    move/from16 v11, v17

    move/from16 v14, p16

    move/from16 v15, p9

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    .line 276
    invoke-static/range {v2 .. v22}, Lo/Sx;->zI_(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 259
    :goto_1
    iput-object v2, v1, Lo/SJ;->b:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lo/SJ;->e:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_2

    goto :goto_2

    .line 339
    :cond_2
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 340
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v13, v25

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v13, v23

    .line 319
    :goto_4
    iput-boolean v13, v1, Lo/SJ;->o:Z

    .line 343
    invoke-static/range {p0 .. p0}, Lo/SL;->b(Lo/SJ;)J

    move-result-wide v3

    .line 345
    invoke-static/range {p0 .. p0}, Lo/SL;->a(Lo/SJ;)[Lo/Ta;

    move-result-object v0

    iput-object v0, v1, Lo/SJ;->s:[Lo/Ta;

    if-eqz v0, :cond_5

    .line 346
    invoke-static {v0}, Lo/SL;->e([Lo/Ta;)J

    move-result-wide v6

    goto :goto_5

    :cond_5
    invoke-static {}, Lo/SL;->c()J

    move-result-wide v6

    .line 347
    :goto_5
    invoke-static {v3, v4}, Lo/SN;->a(J)I

    move-result v8

    invoke-static {v6, v7}, Lo/SN;->a(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Lo/SJ;->j:I

    .line 348
    invoke-static {v3, v4}, Lo/SN;->b(J)I

    move-result v3

    invoke-static {v6, v7}, Lo/SN;->b(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lo/SJ;->l:I

    move-object/from16 v3, p3

    move-object/from16 v4, v24

    .line 350
    invoke-static {v1, v3, v4, v0}, Lo/SL;->Af_(Lo/SJ;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo/Ta;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 352
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1461
    invoke-virtual {v1, v5}, Lo/SJ;->a(I)F

    move-result v4

    invoke-virtual {v1, v5}, Lo/SJ;->j(I)F

    move-result v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v10, v3, v4

    goto :goto_6

    :cond_6
    move/from16 v10, v25

    .line 351
    :goto_6
    iput v10, v1, Lo/SJ;->n:I

    .line 358
    iput-object v0, v1, Lo/SJ;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 2078
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lo/Tc;->Ak_(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 360
    iput v0, v1, Lo/SJ;->d:F

    .line 3109
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lo/Tc;->Al_(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 361
    iput v0, v1, Lo/SJ;->i:F

    return-void

    :catchall_0
    move-exception v0

    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo/So;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v19, p14

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 122
    invoke-direct/range {v0 .. v19}, Lo/SJ;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILo/So;)V

    return-void
.end method

.method public static synthetic a(Lo/SJ;I)F
    .locals 1

    const/4 v0, 0x0

    .line 541
    invoke-virtual {p0, p1, v0}, Lo/SJ;->a(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/SJ;I)F
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, p1, v0}, Lo/SJ;->b(IZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final Aa_()Landroid/text/TextPaint;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/SJ;->r:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final a(I)F
    .locals 3

    .line 413
    iget v0, p0, Lo/SJ;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/SJ;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lo/SJ;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    .line 417
    :cond_0
    iget v0, p0, Lo/SJ;->j:I

    int-to-float v0, v0

    .line 418
    iget-object v1, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 419
    iget v2, p0, Lo/SJ;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget p1, p0, Lo/SJ;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final a(IZ)F
    .locals 2

    .line 542
    invoke-virtual {p0}, Lo/SJ;->d()Lo/Sm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lo/Sm;->d(IZZ)F

    move-result p2

    .line 546
    invoke-virtual {p0, p1}, Lo/SJ;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/SJ;->e(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final a()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lo/SJ;->o:Z

    return v0
.end method

.method public final b(I)F
    .locals 2

    .line 440
    iget v0, p0, Lo/SJ;->j:I

    int-to-float v0, v0

    iget v1, p0, Lo/SJ;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lo/SJ;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {p0, p1}, Lo/SJ;->j(I)F

    move-result p1

    iget-object v1, p0, Lo/SJ;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    .line 443
    :cond_0
    iget-object v1, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final b(IZ)F
    .locals 2

    .line 580
    invoke-virtual {p0}, Lo/SJ;->d()Lo/Sm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lo/Sm;->d(IZZ)F

    move-result p2

    .line 584
    invoke-virtual {p0, p1}, Lo/SJ;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/SJ;->e(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final b()I
    .locals 2

    .line 377
    iget-boolean v0, p0, Lo/SJ;->o:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    iget v1, p0, Lo/SJ;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 381
    :goto_0
    iget v1, p0, Lo/SJ;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/SJ;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/SJ;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 479
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1

    .line 485
    :cond_0
    iget-object p1, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/SJ;->m:Z

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 586
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final d()Lo/Sm;
    .locals 2

    .line 367
    iget-object v0, p0, Lo/SJ;->g:Lo/Sm;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lo/Sm;

    iget-object v1, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lo/Sm;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Lo/SJ;->g:Lo/Sm;

    return-object v0

    .line 370
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)F
    .locals 1

    .line 384
    iget v0, p0, Lo/SJ;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 385
    iget p1, p0, Lo/SJ;->d:F

    iget v0, p0, Lo/SJ;->i:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[F)V
    .locals 6

    .line 625
    invoke-virtual {p0, p1}, Lo/SJ;->h(I)I

    move-result v0

    .line 626
    invoke-virtual {p0, p1}, Lo/SJ;->c(I)I

    move-result v1

    .line 631
    array-length v2, p2

    sub-int v3, v1, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    if-lt v2, v3, :cond_5

    .line 635
    new-instance v2, Lo/Sk;

    invoke-direct {v2, p0}, Lo/Sk;-><init>(Lo/SJ;)V

    .line 637
    invoke-virtual {p0, p1}, Lo/SJ;->g(I)I

    move-result p1

    const/4 v3, 0x0

    if-eq p1, v4, :cond_0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_4

    .line 641
    invoke-virtual {p0, v0}, Lo/SJ;->f(I)Z

    move-result p1

    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    .line 648
    invoke-virtual {v2, v0}, Lo/Sk;->e(I)F

    move-result p1

    add-int/lit8 v5, v0, 0x1

    .line 649
    invoke-virtual {v2, v5}, Lo/Sk;->b(I)F

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 652
    invoke-virtual {v2, v0}, Lo/Sk;->a(I)F

    move-result v5

    add-int/lit8 p1, v0, 0x1

    .line 653
    invoke-virtual {v2, p1}, Lo/Sk;->c(I)F

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 656
    invoke-virtual {v2, v0}, Lo/Sk;->e(I)F

    move-result v5

    add-int/lit8 p1, v0, 0x1

    .line 657
    invoke-virtual {v2, p1}, Lo/Sk;->b(I)F

    move-result p1

    goto :goto_1

    .line 660
    :cond_3
    invoke-virtual {v2, v0}, Lo/Sk;->a(I)F

    move-result p1

    add-int/lit8 v5, v0, 0x1

    .line 661
    invoke-virtual {v2, v5}, Lo/Sk;->c(I)F

    move-result v5

    .line 664
    :goto_1
    aput p1, p2, v3

    add-int/lit8 p1, v3, 0x1

    .line 665
    aput v5, p2, p1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 631
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lo/SX;
    .locals 4

    .line 158
    iget-object v0, p0, Lo/SJ;->h:Lo/SX;

    if-eqz v0, :cond_0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 164
    iget-object v2, p0, Lo/SJ;->r:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    .line 160
    new-instance v3, Lo/SX;

    invoke-direct {v3, v0, v1, v2}, Lo/SX;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 166
    iput-object v3, p0, Lo/SJ;->h:Lo/SX;

    return-object v3
.end method

.method public final f(I)Z
    .locals 1

    .line 588
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 590
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 472
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 505
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    iget v1, p0, Lo/SJ;->j:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)F
    .locals 1

    .line 405
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 406
    :cond_0
    iget p1, p0, Lo/SJ;->j:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 180
    iget v0, p0, Lo/SJ;->e:I

    return v0
.end method

.method public final zZ_()Landroid/text/Layout;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/SJ;->b:Landroid/text/Layout;

    return-object v0
.end method
