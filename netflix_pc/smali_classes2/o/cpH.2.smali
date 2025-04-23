.class public final Lo/cpH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    .line 2106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checkedAdd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(JJ)J
    .locals 4

    .line 492
    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lo/cpK;->a(Ljava/lang/String;J)J

    .line 493
    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lo/cpK;->a(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    .line 505
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    .line 507
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    .line 528
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(JJ)J
    .locals 7

    .line 690
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 691
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 692
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    not-long v1, p2

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-gez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, p2, v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-nez v0, :cond_5

    mul-long v2, p0, p2

    if-eqz v1, :cond_4

    .line 704
    div-long v0, v2, p0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return-wide v2

    :cond_5
    :goto_3
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 378
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    .line 394
    sget-object v7, Lo/cpH$2;->d:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 424
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 413
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 414
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 418
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_3

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    :cond_1
    return-wide v0

    :cond_2
    if-gtz p1, :cond_3

    return-wide v0

    :pswitch_1
    if-gtz p0, :cond_3

    return-wide v0

    :pswitch_2
    if-gez p0, :cond_4

    :cond_3
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_4
    return-wide v0

    :pswitch_4
    if-eqz v6, :cond_5

    const/4 p1, 0x0

    .line 396
    :cond_5
    invoke-static {p1}, Lo/cpK;->a(Z)V

    :pswitch_5
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
