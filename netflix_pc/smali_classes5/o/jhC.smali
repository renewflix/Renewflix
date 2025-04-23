.class final Lo/jhC;
.super Lo/jhk;
.source ""


# direct methods
.method public constructor <init>(Lo/jhm;Lo/jiG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 704
    invoke-direct {p0, p1, p2, v0}, Lo/jhk;-><init>(Lo/jhm;Lo/jiG;B)V

    .line 1711
    invoke-virtual {p0}, Lo/jhk;->e()Lo/jiG;

    move-result-object p1

    invoke-static {}, Lo/jiE;->c()Lo/jiG;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1712
    new-instance p1, Lo/jil;

    invoke-virtual {p0}, Lo/jhk;->d()Lo/jhm;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/jil;-><init>(Lo/jhm;)V

    .line 1713
    invoke-virtual {p0}, Lo/jhk;->e()Lo/jiG;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/jiG;->c(Lo/jiH;)V

    :cond_0
    return-void
.end method
