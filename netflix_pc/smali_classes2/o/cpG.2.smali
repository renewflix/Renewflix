.class public final Lo/cpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(II)I
    .locals 5

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    const-string v1, "checkedAdd"

    invoke-static {v0, v1, p0, p1}, Lo/cpK;->a(ZLjava/lang/String;II)V

    return v2
.end method

.method public static e(IILjava/math/RoundingMode;)I
    .locals 5

    if-eqz p1, :cond_7

    .line 315
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 331
    sget-object v3, Lo/cpG$5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 361
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 350
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 351
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_3

    .line 355
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_4

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/2addr p1, v2

    if-nez p1, :cond_4

    return v0

    :cond_3
    if-gtz v1, :cond_4

    return v0

    :pswitch_1
    if-gtz p0, :cond_4

    return v0

    :pswitch_2
    if-gez p0, :cond_5

    :cond_4
    :pswitch_3
    add-int/2addr v0, p0

    :cond_5
    return v0

    :pswitch_4
    if-eqz v1, :cond_6

    move v2, v4

    .line 333
    :cond_6
    invoke-static {v2}, Lo/cpK;->a(Z)V

    :pswitch_5
    return v0

    .line 313
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

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
