.class public interface abstract Lo/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xT;
.implements Lo/yd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xT;",
        "Lo/yd<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public b(J)V
    .locals 0

    .line 97
    invoke-interface {p0, p1, p2}, Lo/yc;->c(J)V

    return-void
.end method

.method public abstract c()J
.end method

.method public abstract c(J)V
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 90
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/yc;->b(J)V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-interface {p0}, Lo/yc;->j_()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j_()Ljava/lang/Long;
    .locals 2

    .line 96
    invoke-interface {p0}, Lo/yc;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
