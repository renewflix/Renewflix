.class public final Lo/aHO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHO$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/aHO$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHR$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/TimingLogger;

.field final d:[I

.field final e:[Lo/aHR$c;

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Lo/aHO$1;

    invoke-direct {v0}, Lo/aHO$1;-><init>()V

    sput-object v0, Lo/aHO;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Lo/aHR$c;)V
    .locals 11

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aHO;->i:[F

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lo/aHO;->c:Landroid/util/TimingLogger;

    .line 75
    iput-object p3, p0, Lo/aHO;->e:[Lo/aHR$c;

    const p3, 0x8000

    .line 77
    new-array v0, p3, [I

    iput-object v0, p0, Lo/aHO;->a:[I

    const/4 v1, 0x0

    move v2, v1

    .line 78
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 79
    aget v3, p1, v2

    .line 1468
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lo/aHO;->c(III)I

    move-result v4

    .line 1469
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v7, v5, v6}, Lo/aHO;->c(III)I

    move-result v7

    .line 1470
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v5, v6}, Lo/aHO;->c(III)I

    move-result v3

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v5, v7, 0x5

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 81
    aput v3, p1, v2

    .line 83
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_1
    if-ge p1, p3, :cond_3

    .line 93
    aget v3, v0, p1

    if-lez v3, :cond_1

    .line 2434
    invoke-static {p1}, Lo/aHO;->b(I)I

    move-result v3

    .line 2435
    iget-object v4, p0, Lo/aHO;->i:[F

    invoke-static {v3, v4}, Lo/abq;->d(I[F)V

    .line 2436
    iget-object v3, p0, Lo/aHO;->i:[F

    invoke-direct {p0, v3}, Lo/aHO;->e([F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    aput v1, v0, p1

    .line 97
    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Lo/aHO;->d:[I

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, p3, :cond_5

    .line 111
    aget v5, v0, v3

    if-lez v5, :cond_4

    .line 112
    aput v3, p1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_7

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/aHO;->b:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_6

    .line 123
    aget p2, p1, v1

    .line 124
    iget-object p3, p0, Lo/aHO;->b:Ljava/util/List;

    new-instance v3, Lo/aHR$e;

    invoke-static {p2}, Lo/aHO;->b(I)I

    move-result v4

    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, Lo/aHR$e;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 3152
    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Lo/aHO;->j:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3155
    new-instance p3, Lo/aHO$a;

    iget-object v0, p0, Lo/aHO;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p3, p0, v1, v0}, Lo/aHO$a;-><init>(Lo/aHO;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4176
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p3, p2, :cond_d

    .line 4177
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aHO$a;

    if-eqz p3, :cond_d

    .line 4179
    invoke-virtual {p3}, Lo/aHO$a;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5300
    invoke-virtual {p3}, Lo/aHO$a;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7320
    iget v0, p3, Lo/aHO$a;->d:I

    iget v2, p3, Lo/aHO$a;->i:I

    sub-int/2addr v0, v2

    .line 7321
    iget v2, p3, Lo/aHO$a;->b:I

    iget v3, p3, Lo/aHO$a;->g:I

    sub-int/2addr v2, v3

    .line 7322
    iget v3, p3, Lo/aHO$a;->a:I

    iget v4, p3, Lo/aHO$a;->e:I

    sub-int/2addr v3, v4

    if-lt v0, v2, :cond_8

    if-lt v0, v3, :cond_8

    const/4 v0, -0x3

    goto :goto_5

    :cond_8
    if-lt v2, v0, :cond_9

    if-lt v2, v3, :cond_9

    const/4 v0, -0x2

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    .line 6344
    :goto_5
    iget-object v2, p3, Lo/aHO$a;->f:Lo/aHO;

    iget-object v3, v2, Lo/aHO;->d:[I

    .line 6345
    iget-object v2, v2, Lo/aHO;->a:[I

    .line 6350
    iget v4, p3, Lo/aHO$a;->c:I

    iget v5, p3, Lo/aHO$a;->h:I

    invoke-static {v3, v0, v4, v5}, Lo/aHO;->e([IIII)V

    .line 6353
    iget v4, p3, Lo/aHO$a;->c:I

    iget v5, p3, Lo/aHO$a;->h:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->sort([III)V

    .line 6356
    iget v4, p3, Lo/aHO$a;->c:I

    iget v5, p3, Lo/aHO$a;->h:I

    invoke-static {v3, v0, v4, v5}, Lo/aHO;->e([IIII)V

    .line 6358
    iget v0, p3, Lo/aHO$a;->j:I

    div-int/lit8 v0, v0, 0x2

    .line 6359
    iget v4, p3, Lo/aHO$a;->c:I

    move v5, v1

    :goto_6
    iget v6, p3, Lo/aHO$a;->h:I

    if-gt v4, v6, :cond_b

    .line 6360
    aget v7, v3, v4

    aget v7, v2, v7

    add-int/2addr v5, v7

    if-lt v5, v0, :cond_a

    add-int/lit8 v6, v6, -0x1

    .line 6364
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 6368
    :cond_b
    iget v0, p3, Lo/aHO$a;->c:I

    .line 5307
    :goto_7
    new-instance v2, Lo/aHO$a;

    iget-object v3, p3, Lo/aHO$a;->f:Lo/aHO;

    add-int/lit8 v4, v0, 0x1

    iget v5, p3, Lo/aHO$a;->h:I

    invoke-direct {v2, v3, v4, v5}, Lo/aHO$a;-><init>(Lo/aHO;II)V

    .line 5310
    iput v0, p3, Lo/aHO$a;->h:I

    .line 5311
    invoke-virtual {p3}, Lo/aHO$a;->a()V

    .line 4181
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4187
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5301
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not split a box with only 1 color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8199
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aHO$a;

    .line 9375
    iget-object v0, p3, Lo/aHO$a;->f:Lo/aHO;

    iget-object v2, v0, Lo/aHO;->d:[I

    .line 9376
    iget-object v0, v0, Lo/aHO;->a:[I

    .line 9382
    iget v3, p3, Lo/aHO$a;->c:I

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_9
    iget v8, p3, Lo/aHO$a;->h:I

    if-gt v3, v8, :cond_f

    .line 9383
    aget v8, v2, v3

    .line 9384
    aget v9, v0, v8

    add-int/2addr v5, v9

    .line 9387
    invoke-static {v8}, Lo/aHO;->c(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v4, v10

    .line 9388
    invoke-static {v8}, Lo/aHO;->e(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v6, v10

    .line 9389
    invoke-static {v8}, Lo/aHO;->d(I)I

    move-result v8

    mul-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    int-to-float p3, v4

    int-to-float v0, v5

    div-float/2addr p3, v0

    .line 9392
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v2, v6

    div-float/2addr v2, v0

    .line 9393
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v7

    div-float/2addr v3, v0

    .line 9394
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9396
    new-instance v3, Lo/aHR$e;

    invoke-static {p3, v2, v0}, Lo/aHO;->e(III)I

    move-result p3

    invoke-direct {v3, p3, v5}, Lo/aHR$e;-><init>(II)V

    .line 10440
    invoke-virtual {v3}, Lo/aHR$e;->b()I

    invoke-virtual {v3}, Lo/aHR$e;->d()[F

    move-result-object p3

    invoke-direct {p0, p3}, Lo/aHO;->e([F)Z

    move-result p3

    if-nez p3, :cond_e

    .line 8205
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 133
    :cond_10
    iput-object p2, p0, Lo/aHO;->b:Ljava/util/List;

    return-void
.end method

.method private static b(I)I
    .locals 2

    .line 484
    invoke-static {p0}, Lo/aHO;->c(I)I

    move-result v0

    invoke-static {p0}, Lo/aHO;->e(I)I

    move-result v1

    invoke-static {p0}, Lo/aHO;->d(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lo/aHO;->e(III)I

    move-result p0

    return p0
.end method

.method static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static c(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method static d(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static e(III)I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 478
    invoke-static {p0, v0, v1}, Lo/aHO;->c(III)I

    move-result p0

    .line 479
    invoke-static {p1, v0, v1}, Lo/aHO;->c(III)I

    move-result p1

    .line 480
    invoke-static {p2, v0, v1}, Lo/aHO;->c(III)I

    move-result p2

    .line 478
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static e([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    if-gt p2, p3, :cond_1

    .line 424
    aget p1, p0, p2

    .line 425
    invoke-static {p1}, Lo/aHO;->d(I)I

    move-result v0

    .line 426
    invoke-static {p1}, Lo/aHO;->e(I)I

    move-result v1

    .line 427
    invoke-static {p1}, Lo/aHO;->c(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt p2, p3, :cond_1

    .line 415
    aget p1, p0, p2

    .line 416
    invoke-static {p1}, Lo/aHO;->e(I)I

    move-result v0

    .line 417
    invoke-static {p1}, Lo/aHO;->c(I)I

    move-result v1

    .line 418
    invoke-static {p1}, Lo/aHO;->d(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private e([F)Z
    .locals 4

    .line 444
    iget-object v0, p0, Lo/aHO;->e:[Lo/aHR$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 445
    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 446
    iget-object v3, p0, Lo/aHO;->e:[Lo/aHR$c;

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Lo/aHR$c;->d([F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
