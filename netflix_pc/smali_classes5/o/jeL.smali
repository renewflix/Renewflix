.class public final Lo/jeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/jeG;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeG;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lo/jeL$d;

    invoke-direct {v0, p0}, Lo/jeL$d;-><init>(Lo/jeG;)V

    return-object v0
.end method

.method public static final d(Lo/jeG;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeG;",
            ")",
            "Ljava/lang/Iterable<",
            "Lo/jeG;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v0, Lo/jeL$b;

    invoke-direct {v0, p0}, Lo/jeL$b;-><init>(Lo/jeG;)V

    return-object v0
.end method
