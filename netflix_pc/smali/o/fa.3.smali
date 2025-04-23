.class public final Lo/fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/gl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/fj;",
            ">(",
            "Lo/fh<",
            "TT;>;",
            "Lo/gu<",
            "TT;TV;>;TT;TT;TT;)",
            "Lo/gl<",
            "TT;TV;>;"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Lo/gu;->e()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lo/fj;

    .line 155
    new-instance p4, Lo/gl;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    return-object p4
.end method
