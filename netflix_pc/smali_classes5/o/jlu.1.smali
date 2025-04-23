.class public final Lo/jlu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v1, v0}, Lo/jlu;->c(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/lang/String;II)J
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_7

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_6

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_0

    add-long/2addr v1, v5

    goto :goto_3

    :cond_0
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-gt v3, v4, :cond_4

    add-int/lit8 v7, p1, 0x1

    if-ge v7, p2, :cond_2

    .line 100
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    const v9, 0xdbff

    if-gt v3, v9, :cond_3

    const v3, 0xdc00

    if-lt v8, v3, :cond_3

    if-gt v8, v4, :cond_3

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    add-long/2addr v1, v5

    move p1, v7

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    :goto_2
    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-wide v1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
