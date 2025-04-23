.class public final Lo/bhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/lang/String; = "9223372036854775807"

.field private static e:Ljava/lang/String; = "9223372036854775808"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 10

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    .line 2079
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2080
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v0, v5

    :cond_0
    const/4 v4, 0x2

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    if-eq v3, v5, :cond_1

    if-gt v3, v6, :cond_1

    .line 2089
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v5, v4

    goto :goto_0

    .line 2087
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_2
    if-gt v3, v1, :cond_7

    :goto_0
    const/16 v1, 0x39

    if-gt v2, v1, :cond_7

    const/16 v7, 0x30

    if-lt v2, v7, :cond_7

    sub-int/2addr v2, v7

    if-ge v5, v3, :cond_6

    add-int/lit8 v8, v5, 0x1

    .line 2100
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v1, :cond_5

    if-lt v9, v7, :cond_5

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    if-ge v8, v3, :cond_6

    add-int/2addr v5, v4

    .line 2106
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v1, :cond_4

    if-lt v4, v7, :cond_4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v7

    add-int/2addr v2, v4

    if-ge v5, v3, :cond_6

    :goto_1
    add-int/lit8 v4, v5, 0x1

    .line 2114
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v1, :cond_3

    if-lt v5, v7, :cond_3

    mul-int/2addr v2, v6

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    if-ge v4, v3, :cond_6

    move v5, v4

    goto :goto_1

    .line 2116
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 2108
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 2102
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_6
    move p0, v2

    if-eqz v0, :cond_8

    neg-int p0, p0

    goto :goto_2

    .line 2096
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_8
    :goto_2
    int-to-long v0, p0

    return-wide v0

    .line 150
    :cond_9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([CII)J
    .locals 4

    add-int/lit8 p2, p2, -0x9

    .line 130
    invoke-static {p0, p1, p2}, Lo/bhw;->e([CII)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    add-int/2addr p1, p2

    const/16 p2, 0x9

    .line 131
    invoke-static {p0, p1, p2}, Lo/bhw;->e([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2

    .line 307
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 310
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c([C)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    .line 320
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lo/bhw;->d([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d([CII)Ljava/math/BigDecimal;
    .locals 1

    .line 324
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 325
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 1330
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Value \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" can not be represented as BigDecimal"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1
.end method

.method public static d([CIIZ)Z
    .locals 5

    if-eqz p3, :cond_0

    .line 171
    sget-object p3, Lo/bhw;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lo/bhw;->d:Ljava/lang/String;

    .line 172
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    move p2, v2

    :goto_1
    if-ge p2, v0, :cond_5

    add-int v3, p1, p2

    .line 177
    aget-char v3, p0, v3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-gez v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static e([CII)I
    .locals 2

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 37
    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    packed-switch p2, :pswitch_data_0

    return v0

    .line 41
    :pswitch_0
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    const v1, 0x5f5e100

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 43
    :pswitch_1
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    const v1, 0x989680

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 45
    :pswitch_2
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    const v1, 0xf4240

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 47
    :pswitch_3
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    const v1, 0x186a0

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 49
    :pswitch_4
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    mul-int/lit16 p2, p2, 0x2710

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 51
    :pswitch_5
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 53
    :pswitch_6
    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 55
    :pswitch_7
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 7

    .line 198
    sget-object v0, Lo/bhw;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-le v2, v1, :cond_1

    return v4

    :cond_1
    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_4

    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_3

    if-gez v5, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
