.class public interface abstract Lo/asG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asG$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static a(IZ)Z
    .locals 1

    .line 391
    invoke-static {p0}, Lo/asG;->c(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static c(IIIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static d(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static d(IIIII)I
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 325
    invoke-static/range {v0 .. v5}, Lo/asG;->c(IIIIII)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-static {p0, v0, v0, v0}, Lo/asG;->e(IIII)I

    move-result p0

    return p0
.end method

.method public static e(IIII)I
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 296
    invoke-static/range {v0 .. v5}, Lo/asG;->c(IIIIII)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static i(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method


# virtual methods
.method public abstract C()I
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public a(Lo/asG$b;)V
    .locals 0

    return-void
.end method

.method public abstract d(Lo/aoh;)I
.end method

.method public abstract n()I
.end method

.method public v_()V
    .locals 0

    return-void
.end method
