.class public final Lo/jfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Lo/jef;)Lo/jeG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/jef<",
            "TT;>;)",
            "Lo/jeG;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lo/jfL;

    new-instance v1, Lo/jfN$e;

    invoke-direct {v1, p1}, Lo/jfN$e;-><init>(Lo/jef;)V

    invoke-direct {v0, p0, v1}, Lo/jfL;-><init>(Ljava/lang/String;Lo/jfG;)V

    return-object v0
.end method
