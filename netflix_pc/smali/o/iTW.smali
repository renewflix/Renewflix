.class public Lo/iTW;
.super Lo/iTV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iTV;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 649
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 651
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lo/iTW;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-static {p0, p1, p2}, Lo/iTW;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_6

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    .line 793
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_1

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez p1, :cond_0

    .line 799
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 798
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 795
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-array v1, p1, [C

    :goto_1
    if-ge v0, p1, :cond_2

    aput-char p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    return-object v0

    .line 791
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    .line 787
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Count \'n\' must be non-negative, but was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 0

    const/4 p3, 0x0

    .line 427
    invoke-static {p0, p1, p2, p3}, Lo/iTW;->d(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;CCZI)Ljava/lang/String;
    .locals 0

    .line 67
    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    .line 85
    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 3088
    invoke-static {p0, p1, p4, p4}, Lo/iTX;->c(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    .line 3092
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    .line 3093
    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v2

    .line 3094
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-ltz v3, :cond_3

    .line 3096
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, p4

    .line 3100
    :cond_1
    invoke-virtual {v4, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v0, v1

    .line 3102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    add-int/2addr v0, v2

    .line 3103
    invoke-static {p0, p1, v0, p4}, Lo/iTX;->c(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gtz v0, :cond_1

    .line 3105
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3095
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 606
    invoke-static {p0, p1}, Lo/iTX;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 587
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 588
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 590
    :cond_0
    invoke-static {p0, p1}, Lo/iTX;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 430
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lo/iTW;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 438
    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    const/4 p2, 0x0

    .line 416
    invoke-static {p0, p1, p2}, Lo/iTW;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
