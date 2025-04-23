.class public final Lo/cGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
