.class final Lcom/google/common/io/BaseEncoding$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field private c:I

.field private final d:[C

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:I

.field private final j:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 446
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$e;->a([C)[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;[C[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[B)V
    .locals 5

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$e;->f:Ljava/lang/String;

    .line 451
    invoke-static {p2}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$e;->d:[C

    .line 453
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1116
    const-string v1, "x"

    if-lez p1, :cond_3

    .line 1117
    sget-object v1, Lo/cpG$5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1139
    new-instance p1, Ljava/lang/AssertionError;

    goto :goto_4

    .line 1133
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    const v4, -0x4afb0ccd

    ushr-int v0, v4, v0

    sub-int/2addr v0, p1

    not-int p1, v0

    not-int p1, p1

    ushr-int/lit8 p1, p1, 0x1f

    add-int/2addr v3, p1

    goto :goto_2

    :pswitch_1
    sub-int/2addr p1, v2

    .line 1127
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x20

    goto :goto_2

    :pswitch_2
    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    .line 1119
    invoke-static {v0}, Lo/cpK;->a(Z)V

    .line 1123
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x1f

    .line 453
    :goto_2
    iput v3, p0, Lcom/google/common/io/BaseEncoding$e;->b:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x3

    shl-int v0, v2, v0

    .line 466
    iput v0, p0, Lcom/google/common/io/BaseEncoding$e;->c:I

    shr-int p1, v3, p1

    .line 467
    iput p1, p0, Lcom/google/common/io/BaseEncoding$e;->e:I

    .line 469
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$e;->h:I

    .line 471
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$e;->a:[B

    .line 473
    new-array p1, v0, [Z

    move p2, v1

    .line 474
    :goto_3
    iget p3, p0, Lcom/google/common/io/BaseEncoding$e;->e:I

    if-ge p2, p3, :cond_2

    shl-int/lit8 p3, p2, 0x3

    .line 475
    iget v0, p0, Lcom/google/common/io/BaseEncoding$e;->b:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v3}, Lo/cpG;->e(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 477
    :cond_2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$e;->j:[Z

    .line 478
    iput-boolean v1, p0, Lcom/google/common/io/BaseEncoding$e;->g:Z

    return-void

    .line 1139
    :goto_4
    :try_start_1
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2032
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 455
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a([C)[B
    .locals 9

    const/16 v0, 0x80

    .line 482
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 483
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 484
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 485
    aget-char v5, p0, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    .line 486
    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lo/coE;->a(ZLjava/lang/String;C)V

    .line 487
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lo/coE;->a(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 488
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic c(Lcom/google/common/io/BaseEncoding$e;)[C
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$e;->d:[C

    return-object p0
.end method


# virtual methods
.method final c(I)C
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->d:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 601
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$e;

    if-eqz v0, :cond_0

    .line 602
    check-cast p1, Lcom/google/common/io/BaseEncoding$e;

    .line 603
    iget-boolean v0, p1, Lcom/google/common/io/BaseEncoding$e;->g:Z

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->d:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$e;->d:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->d:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$e;->f:Ljava/lang/String;

    return-object v0
.end method
