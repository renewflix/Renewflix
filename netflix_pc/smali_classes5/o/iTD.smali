.class public final Lo/iTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iTD;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 845
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    .line 843
    invoke-static {v2, v3}, Lo/iRL;->e(II)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
