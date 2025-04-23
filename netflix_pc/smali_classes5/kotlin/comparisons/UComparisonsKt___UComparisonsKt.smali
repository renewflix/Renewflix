.class Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final maxOf-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 52
    invoke-static {v1, v0}, Lo/iRL;->e(II)I

    move-result v0

    if-ltz v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static maxOf-J1ME1BU(II)I
    .locals 1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-ltz v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static final maxOf-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 43
    invoke-static {v0, v1}, Lo/iRL;->e(II)I

    move-result v0

    if-ltz v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static final varargs maxOf-Md2H83M(I[I)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lo/iOV;->b([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo/iOV;->a([II)I

    move-result v2

    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-J1ME1BU(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs maxOf-R03FKyM(J[J)J
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Lo/iOW;->e([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lo/iOW;->a([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final varargs maxOf-Wr6uiD8(B[B)B
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lo/iOS;->a([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo/iOS;->d([BI)B

    move-result v2

    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-Kr8caGY(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static maxOf-eb3DHEI(JJ)J
    .locals 1

    .line 34
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static final varargs maxOf-t1qELG4(S[S)S
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lo/iOY;->a([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo/iOY;->b([SI)S

    move-result v2

    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->maxOf-5PvTz6A(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final minOf-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 172
    invoke-static {v1, v0}, Lo/iRL;->e(II)I

    move-result v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static minOf-J1ME1BU(II)I
    .locals 1

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static final minOf-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 163
    invoke-static {v0, v1}, Lo/iRL;->e(II)I

    move-result v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static final varargs minOf-Md2H83M(I[I)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {p1}, Lo/iOV;->b([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo/iOV;->a([II)I

    move-result v2

    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-J1ME1BU(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs minOf-R03FKyM(J[J)J
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p2}, Lo/iOW;->e([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lo/iOW;->a([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-eb3DHEI(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final varargs minOf-Wr6uiD8(B[B)B
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Lo/iOS;->a([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo/iOS;->d([BI)B

    move-result v2

    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-Kr8caGY(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static minOf-eb3DHEI(JJ)J
    .locals 1

    .line 154
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static final varargs minOf-t1qELG4(S[S)S
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p1}, Lo/iOY;->a([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo/iOY;->b([SI)S

    move-result v2

    invoke-static {p0, v2}, Lkotlin/comparisons/UComparisonsKt___UComparisonsKt;->minOf-5PvTz6A(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
