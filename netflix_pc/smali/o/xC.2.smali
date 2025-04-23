.class public interface abstract Lo/xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()D
.end method

.method public d()Ljava/lang/Double;
    .locals 2

    .line 70
    invoke-interface {p0}, Lo/xC;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-interface {p0}, Lo/xC;->d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
