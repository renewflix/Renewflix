.class final Lo/jtH;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(S)S
    .locals 1

    mul-int/lit16 v0, p0, 0x4ebf

    shr-int/lit8 v0, v0, 0x1a

    int-to-short v0, v0

    mul-int/lit16 v0, v0, 0xd01

    int-to-short v0, v0

    sub-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static e(I)S
    .locals 1

    const v0, 0xf301

    mul-int/2addr v0, p0

    int-to-short v0, v0

    mul-int/lit16 v0, v0, 0xd01

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method
