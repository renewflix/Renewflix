.class public final Lo/cMX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/util/List;)Lo/cOp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/cOp<",
            "Lo/cMV;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 117
    new-instance v2, Lo/cMZ;

    invoke-direct {v2, v1}, Lo/cMZ;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0}, Lo/cOo;->a(Ljava/util/List;)Lo/cOp;

    move-result-object p0

    return-object p0
.end method
