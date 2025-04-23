.class final Lo/ake;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ake$d;,
        Lo/ake$b;,
        Lo/ake$c;,
        Lo/ake$e;,
        Lo/ake$a;,
        Lo/ake$j;
    }
.end annotation


# instance fields
.field private final a:Lo/akj;

.field private b:Lo/aka$c;

.field private final c:[I

.field private final d:Lo/aka$h;

.field private final e:Z


# direct methods
.method constructor <init>(Lo/akj;Lo/aka$h;Lo/aka$c;Z[ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akj;",
            "Lo/aka$h;",
            "Lo/aka$c;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lo/ake;->d:Lo/aka$h;

    .line 136
    iput-object p1, p0, Lo/ake;->a:Lo/akj;

    .line 137
    iput-object p3, p0, Lo/ake;->b:Lo/aka$c;

    .line 138
    iput-boolean p4, p0, Lo/ake;->e:Z

    .line 139
    iput-object p5, p0, Lo/ake;->c:[I

    .line 140
    invoke-direct {p0, p6}, Lo/ake;->d(Ljava/util/Set;)V

    return-void
.end method

.method private static Sr_(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 462
    invoke-static {p1}, Lo/ake;->Su_(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 466
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 467
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 468
    invoke-static {p1, v1}, Lo/ake;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 472
    :cond_1
    const-class v2, Lo/akf;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/akf;

    if-eqz v1, :cond_6

    .line 473
    array-length v2, v1

    if-lez v2, :cond_6

    .line 474
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 476
    aget-object v4, v1, v3

    .line 477
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 478
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 482
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method static Ss_(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 519
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 520
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 522
    invoke-static {v1, v2}, Lo/ake;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_2

    .line 531
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 530
    invoke-static {p1, v1, p2}, Lo/ake$d;->e(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 533
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 532
    invoke-static {p1, v2, p3}, Lo/ake$d;->d(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    if-ne p3, p4, :cond_3

    :cond_1
    return v0

    :cond_2
    sub-int/2addr v1, p2

    .line 540
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 541
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 544
    :cond_3
    const-class p4, Lo/akf;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lo/akf;

    if-eqz p4, :cond_5

    .line 545
    array-length v1, p4

    if-lez v1, :cond_5

    .line 546
    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 548
    aget-object v3, p4, v2

    .line 549
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 550
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 551
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 552
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 555
    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 556
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 558
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 559
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 560
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method static St_(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    invoke-static {p0, p2, v1}, Lo/ake;->Sr_(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 442
    :cond_1
    invoke-static {p0, p2, v2}, Lo/ake;->Sr_(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 453
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method private static Su_(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 572
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/CharSequence;IILo/akn;)Z
    .locals 2

    .line 590
    invoke-virtual {p4}, Lo/akn;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lo/ake;->b:Lo/aka$c;

    .line 592
    invoke-virtual {p4}, Lo/akn;->d()S

    move-result v1

    .line 591
    invoke-interface {v0, p1, p2, p3, v1}, Lo/aka$c;->d(Ljava/lang/CharSequence;III)Z

    move-result p1

    .line 593
    invoke-virtual {p4, p1}, Lo/akn;->d(Z)V

    .line 596
    :cond_0
    invoke-virtual {p4}, Lo/akn;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/CharSequence;IIIZLo/ake$c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Lo/ake$c<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    .line 367
    new-instance v5, Lo/ake$j;

    iget-object v6, v0, Lo/ake;->a:Lo/akj;

    invoke-virtual {v6}, Lo/akj;->b()Lo/akj$a;

    move-result-object v6

    iget-boolean v7, v0, Lo/ake;->e:Z

    iget-object v8, v0, Lo/ake;->c:[I

    invoke-direct {v5, v6, v7, v8}, Lo/ake$j;-><init>(Lo/akj$a;Z[I)V

    .line 371
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move v10, v8

    move v7, v6

    move/from16 v6, p2

    :goto_0
    move v11, v7

    move v7, v6

    :cond_0
    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_d

    if-ge v9, v3, :cond_d

    if-eqz v10, :cond_d

    .line 1656
    iget-object v13, v5, Lo/ake$j;->e:Lo/akj$a;

    invoke-virtual {v13, v11}, Lo/akj$a;->d(I)Lo/akj$a;

    move-result-object v13

    .line 1657
    iget v14, v5, Lo/ake$j;->c:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_1

    if-eqz v13, :cond_6

    .line 1692
    iput v12, v5, Lo/ake$j;->c:I

    .line 1693
    iput-object v13, v5, Lo/ake$j;->e:Lo/akj$a;

    .line 1694
    iput v8, v5, Lo/ake$j;->a:I

    goto :goto_4

    :cond_1
    if-eqz v13, :cond_2

    .line 1660
    iput-object v13, v5, Lo/ake$j;->e:Lo/akj$a;

    .line 1661
    iget v13, v5, Lo/ake$j;->a:I

    add-int/2addr v13, v8

    iput v13, v5, Lo/ake$j;->a:I

    goto :goto_4

    :cond_2
    const v13, 0xfe0e

    if-ne v11, v13, :cond_3

    goto :goto_3

    .line 1666
    :cond_3
    invoke-static {v11}, Lo/ake$j;->d(I)Z

    move-result v13

    if-nez v13, :cond_7

    .line 1668
    iget-object v13, v5, Lo/ake$j;->e:Lo/akj$a;

    invoke-virtual {v13}, Lo/akj$a;->b()Lo/akn;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 1669
    iget v13, v5, Lo/ake$j;->a:I

    if-ne v13, v8, :cond_5

    .line 1670
    invoke-virtual {v5}, Lo/ake$j;->b()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1671
    iget-object v13, v5, Lo/ake$j;->e:Lo/akj$a;

    iput-object v13, v5, Lo/ake$j;->d:Lo/akj$a;

    .line 1673
    invoke-virtual {v5}, Lo/ake$j;->e()I

    goto :goto_2

    .line 1675
    :cond_4
    invoke-virtual {v5}, Lo/ake$j;->e()I

    move-result v13

    goto :goto_5

    .line 1678
    :cond_5
    iget-object v13, v5, Lo/ake$j;->e:Lo/akj$a;

    iput-object v13, v5, Lo/ake$j;->d:Lo/akj$a;

    .line 1680
    invoke-virtual {v5}, Lo/ake$j;->e()I

    :goto_2
    move v13, v15

    goto :goto_5

    .line 1683
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lo/ake$j;->e()I

    move-result v13

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v12

    .line 1700
    :goto_5
    iput v11, v5, Lo/ake$j;->b:I

    if-eq v13, v8, :cond_b

    if-eq v13, v12, :cond_a

    if-ne v13, v15, :cond_0

    if-nez p5, :cond_8

    .line 393
    invoke-virtual {v5}, Lo/ake$j;->d()Lo/akn;

    move-result-object v12

    .line 392
    invoke-direct {v0, v1, v7, v6, v12}, Lo/ake;->b(Ljava/lang/CharSequence;IILo/akn;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 395
    :cond_8
    invoke-virtual {v5}, Lo/ake$j;->d()Lo/akn;

    move-result-object v10

    .line 394
    invoke-interface {v4, v1, v7, v6, v10}, Lo/ake$c;->e(Ljava/lang/CharSequence;IILo/akn;)Z

    move-result v10

    add-int/lit8 v9, v9, 0x1

    :cond_9
    move v7, v11

    goto/16 :goto_0

    .line 386
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v6, v12

    if-ge v6, v2, :cond_0

    .line 388
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    goto/16 :goto_1

    .line 379
    :cond_b
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v7, v6

    if-ge v7, v2, :cond_c

    .line 382
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    :cond_c
    move v6, v7

    goto/16 :goto_1

    .line 3734
    :cond_d
    iget v2, v5, Lo/ake$j;->c:I

    if-ne v2, v12, :cond_10

    iget-object v2, v5, Lo/ake$j;->e:Lo/akj$a;

    invoke-virtual {v2}, Lo/akj$a;->b()Lo/akn;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v2, v5, Lo/ake$j;->a:I

    if-gt v2, v8, :cond_e

    .line 3735
    invoke-virtual {v5}, Lo/ake$j;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    if-ge v9, v3, :cond_10

    if-eqz v10, :cond_10

    if-nez p5, :cond_f

    .line 409
    invoke-virtual {v5}, Lo/ake$j;->a()Lo/akn;

    move-result-object v2

    .line 408
    invoke-direct {v0, v1, v7, v6, v2}, Lo/ake;->b(Ljava/lang/CharSequence;IILo/akn;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 411
    :cond_f
    invoke-virtual {v5}, Lo/ake$j;->a()Lo/akn;

    move-result-object v2

    .line 410
    invoke-interface {v4, v1, v7, v6, v2}, Lo/ake$c;->e(Ljava/lang/CharSequence;IILo/akn;)Z

    .line 416
    :cond_10
    invoke-interface/range {p6 .. p6}, Lo/ake$c;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private d(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 148
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 149
    new-instance v7, Lo/ake$a;

    invoke-direct {v7, v2}, Lo/ake$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/ake;->c(Ljava/lang/CharSequence;IIIZLo/ake$c;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;I)I
    .locals 9

    if-ltz p2, :cond_1

    .line 248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 252
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 254
    const-class v3, Lo/akf;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/akf;

    .line 255
    array-length v3, v2

    if-lez v3, :cond_0

    .line 256
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x10

    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x1

    .line 263
    new-instance v8, Lo/ake$e;

    invoke-direct {v8, p2}, Lo/ake$e;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/ake;->c(Ljava/lang/CharSequence;IIIZLo/ake$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ake$e;

    iget p1, p1, Lo/ake$e;->c:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final b(Ljava/lang/CharSequence;I)I
    .locals 9

    if-ltz p2, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 229
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 231
    const-class v3, Lo/akf;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/akf;

    .line 232
    array-length v3, v2

    if-lez v3, :cond_0

    .line 233
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x10

    .line 238
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x1

    .line 240
    new-instance v8, Lo/ake$e;

    invoke-direct {v8, p2}, Lo/ake$e;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/ake;->c(Ljava/lang/CharSequence;IIIZLo/ake$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ake$e;

    iget p1, p1, Lo/ake$e;->e:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 291
    instance-of v0, p1, Lo/akl;

    if-eqz v0, :cond_0

    .line 293
    move-object v1, p1

    check-cast v1, Lo/akl;

    .line 4261
    invoke-virtual {v1}, Lo/akl;->c()V

    :cond_0
    if-nez v0, :cond_2

    .line 301
    instance-of v1, p1, Landroid/text/Spannable;

    if-nez v1, :cond_2

    .line 303
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 306
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p3, 0x1

    const-class v4, Lo/akf;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-gt v1, p3, :cond_1

    .line 310
    new-instance v1, Lo/ako;

    invoke-direct {v1, p1}, Lo/ako;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 302
    :cond_2
    new-instance v1, Lo/ako;

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v1, v2}, Lo/ako;-><init>(Landroid/text/Spannable;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 315
    const-class v3, Lo/akf;

    invoke-virtual {v1, p2, p3, v3}, Lo/ako;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/akf;

    if-eqz v3, :cond_4

    .line 316
    array-length v4, v3

    if-lez v4, :cond_4

    .line 319
    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    .line 321
    aget-object v6, v3, v5

    .line 322
    invoke-virtual {v1, v6}, Lo/ako;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 323
    invoke-virtual {v1, v6}, Lo/ako;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_3

    .line 329
    invoke-virtual {v1, v6}, Lo/ako;->removeSpan(Ljava/lang/Object;)V

    .line 331
    :cond_3
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 332
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v3, p2

    move v4, p3

    if-eq v3, v4, :cond_9

    .line 337
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_2

    :cond_5
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_6

    if-eqz v1, :cond_6

    .line 344
    invoke-virtual {v1}, Lo/ako;->length()I

    move-result p2

    const-class p3, Lo/akf;

    invoke-virtual {v1, v2, p2, p3}, Lo/ako;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/akf;

    array-length p2, p2

    sub-int/2addr p4, p2

    :cond_6
    move v5, p4

    .line 347
    new-instance v7, Lo/ake$b;

    iget-object p2, p0, Lo/ake;->d:Lo/aka$h;

    invoke-direct {v7, v1, p2}, Lo/ake$b;-><init>(Lo/ako;Lo/aka$h;)V

    move-object v1, p0

    move-object v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lo/ake;->c(Ljava/lang/CharSequence;IIIZLo/ake$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ako;

    if-eqz p2, :cond_8

    .line 5069
    iget-object p2, p2, Lo/ako;->e:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 358
    check-cast p1, Lo/akl;

    invoke-virtual {p1}, Lo/akl;->e()V

    :cond_7
    return-object p2

    :cond_8
    if-eqz v0, :cond_b

    goto :goto_3

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    return-object p1

    :cond_a
    :goto_3
    move-object p2, p1

    check-cast p2, Lo/akl;

    invoke-virtual {p2}, Lo/akl;->e()V

    :cond_b
    return-object p1

    :goto_4
    if-eqz v0, :cond_c

    check-cast p1, Lo/akl;

    invoke-virtual {p1}, Lo/akl;->e()V

    .line 360
    :cond_c
    throw p2
.end method
