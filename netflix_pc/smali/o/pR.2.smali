.class public final Lo/pR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)I
    .locals 0

    .line 23
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
