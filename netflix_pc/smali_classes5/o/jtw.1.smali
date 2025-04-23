.class final Lo/jtw;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(J)I
    .locals 4

    const-wide/32 v0, 0x3802001

    mul-long/2addr v0, p0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fe001

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
