.class public final Lo/iMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iMF;Lo/iMV;Lo/wY;I)Lo/iMF;
    .locals 1

    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x171ad856

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    const p3, 0x567097d9

    .line 100
    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 108
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 109
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 100
    :cond_0
    new-instance v0, Lo/iMO;

    invoke-direct {v0, p0, p1}, Lo/iMO;-><init>(Lo/iMF;Lo/iMV;)V

    .line 111
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 100
    :cond_1
    check-cast v0, Lo/iMO;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v0
.end method
