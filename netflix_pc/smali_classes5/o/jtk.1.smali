.class final Lo/jtk;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILo/jpm;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 0
    invoke-interface {p1, v0}, Lo/jpm;->a(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/jpm;->a(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lo/jpm;->a(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lo/jpm;->a(B)V

    return-void
.end method

.method static d(SLo/jpm;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 0
    invoke-interface {p1, v0}, Lo/jpm;->a(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lo/jpm;->a(B)V

    return-void
.end method

.method static e([BLo/jpm;)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    array-length v1, p0

    invoke-interface {p1, p0, v0, v1}, Lo/jpm;->b([BII)V

    return-void
.end method
