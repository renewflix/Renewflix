.class public final Lo/ddF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    and-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x18

    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    mul-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x8

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method
