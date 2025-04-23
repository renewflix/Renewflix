.class public interface abstract Lo/xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 1

    .line 70
    invoke-interface {p0}, Lo/xD;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()F
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-interface {p0}, Lo/xD;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
