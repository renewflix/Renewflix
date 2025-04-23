.class public final Lo/BV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
