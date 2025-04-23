.class final Lo/ake$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method static d(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 862
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_8

    if-lt v0, p1, :cond_8

    if-gez p2, :cond_0

    return v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez p2, :cond_1

    return p1

    :cond_1
    if-lt p1, v0, :cond_3

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0

    .line 883
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_5

    .line 885
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 893
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 898
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method static e(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 806
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ltz p1, :cond_8

    if-lt v0, p1, :cond_8

    if-gez p2, :cond_0

    return v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0

    .line 827
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_5

    .line 829
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 836
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 840
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method
