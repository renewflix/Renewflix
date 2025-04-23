.class public final Lo/cGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/cHg;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p0

    instance-of v0, p0, Lo/cGQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/cGQ;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 1006
    iget-object p0, p0, Lo/cGQ;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method
