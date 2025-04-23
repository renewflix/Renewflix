.class public final Lo/cpN;
.super Lo/cpO;
.source ""


# direct methods
.method public static d(F)I
    .locals 0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
