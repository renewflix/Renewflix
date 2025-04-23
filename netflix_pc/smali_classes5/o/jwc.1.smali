.class public final Lo/jwc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    return p0
.end method
