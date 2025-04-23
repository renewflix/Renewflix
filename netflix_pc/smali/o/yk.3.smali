.class public interface abstract Lo/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zJ;
.implements Lo/xn;
.implements Lo/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/zJ<",
        "Lo/xh<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/zk<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/xn;",
        "Lo/xi;"
    }
.end annotation


# virtual methods
.method public abstract b(Lo/xh;Lo/zk;)Lo/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xh<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/zk<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/yk;"
        }
    .end annotation
.end method

.method public abstract c()Lo/yk$e;
.end method

.method public e(Lo/xh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lo/xo;->b(Lo/yk;Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
