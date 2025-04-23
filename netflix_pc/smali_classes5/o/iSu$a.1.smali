.class public final Lo/iSu$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iSu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static e(Lo/iSu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lo/iSu<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
