.class public final Lo/jiz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/jhk;Ljava/lang/String;)Lo/jix;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lo/jhk;->d()Lo/jhm;

    move-result-object p0

    invoke-virtual {p0}, Lo/jhm;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lo/jix;

    invoke-direct {p0, p1}, Lo/jix;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lo/jiA;

    invoke-direct {p0, p1}, Lo/jiA;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
