.class public final Lo/fQI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/dEt;ILo/fQH;Lo/fQv;)Lo/fQi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dEt;",
            "I",
            "Lo/fQH;",
            "Lo/fQv;",
            ")",
            "Lo/fQi<",
            "Lo/dEt;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lo/fQx;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/fQx;-><init>(Lo/dEt;Lo/fQH;Lo/fQv;I)V

    return-object v0
.end method
