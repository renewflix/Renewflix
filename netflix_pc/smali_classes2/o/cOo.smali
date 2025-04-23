.class public final Lo/cOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)Lo/cOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lo/cOp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lo/cOo;->c(Ljava/util/Iterator;)Lo/cOp;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/Iterator;)Lo/cOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lo/cOp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sget-object p0, Lo/cOi;->e:Lo/cOi;

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lo/cOj;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lo/cOo;->c(Ljava/util/Iterator;)Lo/cOp;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/cOj;-><init>(Ljava/lang/Object;Lo/cOp;)V

    return-object v0
.end method
