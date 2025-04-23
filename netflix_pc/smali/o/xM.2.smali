.class public interface abstract Lo/xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()I
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-interface {p0}, Lo/xM;->i_()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i_()Ljava/lang/Integer;
    .locals 1

    .line 69
    invoke-interface {p0}, Lo/xM;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
