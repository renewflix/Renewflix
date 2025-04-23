.class public final Lo/cOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cOg;)Lo/cus;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p0, Lo/cNQ;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lo/cNQ;

    invoke-virtual {p0}, Lo/cNQ;->b()Lo/cus;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    sget-object v0, Lo/cNE;->d:Lo/cNE;

    invoke-static {p0}, Lo/cNE;->e(Lo/cOg;)Lo/cus;

    move-result-object p0

    return-object p0
.end method
