.class public final Lo/gDj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/dFv;)Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lo/dFv;->c()Lo/dFv$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 78
    new-instance p0, Lo/gDj$a;

    invoke-direct {p0, v1}, Lo/gDj$a;-><init>(Lo/dFv$d;)V

    return-object p0

    :cond_1
    return-object v0
.end method
