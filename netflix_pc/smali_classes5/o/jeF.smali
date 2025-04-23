.class public final Lo/jeF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jiG;Lo/jeG;)Lo/jeG;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    instance-of v1, p1, Lo/jeC;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/jeC;

    iget-object p1, p1, Lo/jeC;->d:Lo/iSD;

    goto :goto_1

    .line 1049
    :cond_0
    instance-of v1, p1, Lo/jgK;

    if-eqz v1, :cond_1

    check-cast p1, Lo/jgK;

    .line 2048
    iget-object p1, p1, Lo/jgK;->c:Lo/jeG;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 61
    invoke-static {p0, p1}, Lo/jiG;->e(Lo/jiG;Lo/iSD;)Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method
