.class public interface abstract Lo/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xM;
.implements Lo/yd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xM;",
        "Lo/yd<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public a_(I)V
    .locals 0

    .line 97
    invoke-interface {p0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract c(I)V
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo/ye;->a_(I)V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-interface {p0}, Lo/ye;->i_()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i_()Ljava/lang/Integer;
    .locals 1

    .line 96
    invoke-interface {p0}, Lo/ye;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
