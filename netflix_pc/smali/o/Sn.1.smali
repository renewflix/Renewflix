.class public final Lo/Sn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zA_(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 187
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 189
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-ne p0, p1, :cond_4

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
