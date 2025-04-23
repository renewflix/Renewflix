.class public final Lo/Sm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Sm$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private g:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sm;->a:Landroid/text/Layout;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :cond_0
    iget-object v2, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 62
    iput-object p1, p0, Lo/Sm;->c:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lo/Sm;->e:Ljava/util/List;

    .line 64
    iget-object p1, p0, Lo/Sm;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/Sm;->d:[Z

    .line 142
    iget-object p1, p0, Lo/Sm;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/Sm;->b:I

    return-void
.end method

.method private a(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    iget-object v0, p0, Lo/Sm;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private a(IZ)I
    .locals 2

    .line 155
    iget-object v0, p0, Lo/Sm;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iPs;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    .line 159
    iget-object p2, p0, Lo/Sm;->c:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-direct {p0, p1}, Lo/Sm;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 191
    iget-object v0, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(IZ)F
    .locals 2

    .line 359
    iget-object v0, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 360
    iget-object v1, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 368
    invoke-static {p1, v0}, Lo/iSz;->e(II)I

    move-result p1

    if-eqz p2, :cond_0

    .line 371
    iget-object p2, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    .line 373
    :cond_0
    iget-object p2, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method private e(I)Ljava/text/Bidi;
    .locals 11

    .line 80
    iget-object v0, p0, Lo/Sm;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/Sm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lo/Sm;->c:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 85
    :goto_0
    iget-object v2, p0, Lo/Sm;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    .line 97
    iget-object v3, p0, Lo/Sm;->g:[C

    if-eqz v3, :cond_2

    .line 98
    array-length v4, v3

    if-lt v4, v8, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    new-array v3, v8, [C

    :goto_1
    move-object v10, v3

    .line 103
    iget-object v3, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 105
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 106
    invoke-direct {p0, p1}, Lo/Sm;->b(I)Z

    move-result v9

    .line 111
    new-instance v0, Ljava/text/Bidi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 124
    :cond_4
    iget-object v3, p0, Lo/Sm;->e:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v3, p0, Lo/Sm;->d:[Z

    aput-boolean v2, v3, p1

    if-eqz v0, :cond_6

    .line 130
    iget-object p1, p0, Lo/Sm;->g:[C

    if-ne v10, p1, :cond_5

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, p1

    .line 127
    :cond_6
    :goto_2
    iput-object v10, p0, Lo/Sm;->g:[C

    return-object v0
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    .line 420
    invoke-static {p0, v0}, Lo/iRL;->e(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x200a

    invoke-static {p0, v0}, Lo/iRL;->e(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2007

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x205f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    .line 386
    iget-object v0, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/Sm;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final c(I)[Lo/Sm$a;
    .locals 9

    .line 396
    iget-object v0, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 397
    iget-object v1, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    const/4 v1, 0x0

    .line 1154
    invoke-direct {p0, v0, v1}, Lo/Sm;->a(IZ)I

    move-result v2

    .line 400
    invoke-direct {p0, v2}, Lo/Sm;->a(I)I

    move-result v3

    .line 404
    invoke-direct {p0, v2}, Lo/Sm;->e(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_2

    sub-int v4, v0, v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v4, v3}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result p1

    new-array v3, p1, [Lo/Sm$a;

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    .line 409
    invoke-virtual {v2, v4}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v5

    .line 410
    invoke-virtual {v2, v4}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v6

    .line 411
    invoke-virtual {v2, v4}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    move v8, v1

    .line 408
    :cond_0
    new-instance v7, Lo/Sm$a;

    add-int/2addr v5, v0

    add-int/2addr v6, v0

    invoke-direct {v7, v5, v6, v8}, Lo/Sm$a;-><init>(IIZ)V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    .line 405
    :cond_2
    new-instance v1, Lo/Sm$a;

    iget-object v2, p0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lo/Sm$a;-><init>(IIZ)V

    filled-new-array {v1}, [Lo/Sm$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(IZZ)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    .line 224
    invoke-direct/range {p0 .. p2}, Lo/Sm;->d(IZ)F

    move-result v1

    return v1

    .line 227
    :cond_0
    iget-object v3, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Lo/Sn;->zA_(Landroid/text/Layout;IZ)I

    move-result v3

    .line 228
    iget-object v4, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 229
    iget-object v5, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    .line 234
    invoke-direct/range {p0 .. p2}, Lo/Sm;->d(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_1f

    .line 239
    iget-object v6, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_1f

    .line 243
    invoke-direct {v0, v1, v2}, Lo/Sm;->a(IZ)I

    move-result v2

    .line 244
    invoke-direct {v0, v2}, Lo/Sm;->b(I)Z

    move-result v6

    .line 248
    invoke-virtual {v0, v5, v4}, Lo/Sm;->a(II)I

    move-result v5

    .line 249
    invoke-direct {v0, v2}, Lo/Sm;->a(I)I

    move-result v7

    .line 252
    invoke-direct {v0, v2}, Lo/Sm;->e(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_2

    sub-int v8, v4, v7

    sub-int v7, v5, v7

    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_18

    .line 253
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    if-eq v9, v8, :cond_18

    .line 265
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v10, v9, [Lo/Sm$a;

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_4

    .line 271
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v13

    .line 273
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    rem-int/lit8 v14, v14, 0x2

    if-ne v14, v8, :cond_3

    move v14, v8

    goto :goto_2

    :cond_3
    move v14, v7

    .line 270
    :goto_2
    new-instance v15, Lo/Sm$a;

    add-int/2addr v12, v4

    add-int/2addr v13, v4

    invoke-direct {v15, v12, v13, v14}, Lo/Sm$a;-><init>(IIZ)V

    aput-object v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [B

    move v13, v7

    :goto_3
    if-ge v13, v11, :cond_5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 277
    :cond_5
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v2, -0x1

    if-ne v1, v4, :cond_e

    move v4, v7

    :goto_4
    if-ge v4, v9, :cond_7

    .line 425
    aget-object v5, v10, v4

    .line 281
    invoke-virtual {v5}, Lo/Sm$a;->a()I

    move-result v5

    if-ne v5, v1, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 282
    :cond_7
    :goto_5
    aget-object v1, v10, v2

    if-nez p2, :cond_8

    .line 284
    invoke-virtual {v1}, Lo/Sm$a;->c()Z

    move-result v1

    if-ne v6, v1, :cond_a

    :cond_8
    if-nez v6, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    move v6, v7

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    if-eqz v6, :cond_b

    .line 292
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    .line 293
    :cond_b
    invoke-static {v10}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_c

    if-nez v6, :cond_c

    .line 295
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_c
    if-eqz v6, :cond_d

    .line 301
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lo/Sm$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 307
    :cond_d
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lo/Sm$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_e
    if-le v1, v5, :cond_f

    .line 315
    invoke-virtual {v0, v1, v4}, Lo/Sm;->a(II)I

    move-result v1

    :cond_f
    move v4, v7

    :goto_7
    if-ge v4, v9, :cond_11

    .line 431
    aget-object v5, v10, v4

    .line 320
    invoke-virtual {v5}, Lo/Sm$a;->d()I

    move-result v5

    if-ne v5, v1, :cond_10

    move v2, v4

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 321
    :cond_11
    :goto_8
    aget-object v1, v10, v2

    if-nez p2, :cond_14

    .line 323
    invoke-virtual {v1}, Lo/Sm$a;->c()Z

    move-result v1

    if-ne v6, v1, :cond_12

    goto :goto_9

    :cond_12
    if-nez v6, :cond_13

    move v6, v8

    goto :goto_9

    :cond_13
    move v6, v7

    :cond_14
    :goto_9
    if-nez v2, :cond_15

    if-eqz v6, :cond_15

    .line 330
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    .line 331
    :cond_15
    invoke-static {v10}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_16

    if-nez v6, :cond_16

    .line 333
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_16
    if-eqz v6, :cond_17

    .line 339
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    sub-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lo/Sm$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 345
    :cond_17
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    add-int/2addr v2, v8

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lo/Sm$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    .line 254
    :cond_18
    iget-object v2, v0, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_19

    if-ne v6, v2, :cond_1b

    :cond_19
    if-nez v6, :cond_1a

    move v6, v8

    goto :goto_a

    :cond_1a
    move v6, v7

    :cond_1b
    :goto_a
    if-ne v1, v4, :cond_1c

    move v7, v6

    goto :goto_b

    :cond_1c
    if-nez v6, :cond_1d

    move v7, v8

    .line 261
    :cond_1d
    :goto_b
    iget-object v1, v0, Lo/Sm;->a:Landroid/text/Layout;

    if-eqz v7, :cond_1e

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_1e
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    .line 240
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lo/Sm;->d(IZ)F

    move-result v1

    return v1
.end method
