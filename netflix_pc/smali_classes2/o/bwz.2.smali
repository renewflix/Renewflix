.class public final Lo/bwz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwz$a;
    }
.end annotation


# direct methods
.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static varargs e([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Lo/bwz$a;
    .locals 1

    .line 1
    new-instance v0, Lo/bwz$a;

    invoke-direct {v0, p0}, Lo/bwz$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
