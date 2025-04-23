.class public interface abstract Lo/xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xC;
.implements Lo/yd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xC;",
        "Lo/yd<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()D
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Number;

    return-void
.end method

.method public d()Ljava/lang/Double;
    .locals 2

    .line 100
    invoke-interface {p0}, Lo/xV;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-interface {p0}, Lo/xV;->d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
