.class public final Lo/emv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/emp;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lo/emp;->d()Lo/emt;

    move-result-object p0

    invoke-virtual {p0}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
