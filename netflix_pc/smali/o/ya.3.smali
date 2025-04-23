.class public interface abstract Lo/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xD;
.implements Lo/yd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xD;",
        "Lo/yd<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 1

    .line 97
    invoke-interface {p0}, Lo/ya;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()F
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lo/ya;->d(F)V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 98
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-interface {p0}, Lo/ya;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(F)V
.end method
