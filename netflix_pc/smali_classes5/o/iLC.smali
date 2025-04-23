.class public final Lo/iLC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/yq;Lo/iRk;Lo/wY;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yq<",
            "*>;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lo/wY;",
            "I)TR;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x10e96c76

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 20
    invoke-interface {p2, p0}, Lo/wY;->a(Lo/yq;)V

    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Lo/wY;->f()V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p0
.end method
