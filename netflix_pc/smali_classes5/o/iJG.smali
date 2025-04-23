.class public final Lo/iJG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iJE;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0}, Lo/iJE;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
