.class public interface abstract Lo/xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zh<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()J
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-interface {p0}, Lo/xT;->j_()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j_()Ljava/lang/Long;
    .locals 2

    .line 69
    invoke-interface {p0}, Lo/xT;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
