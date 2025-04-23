.class public Lo/iTg;
.super Lo/iTf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iTf;-><init>()V

    return-void
.end method

.method public static a(Lo/iTd;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+TT;>;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    instance-of v0, p0, Lo/iST;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/iST;

    invoke-direct {v0, p0}, Lo/iST;-><init>(Lo/iTd;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lo/iRa;)Lo/iTd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/iRa<",
            "-TT;+TT;>;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 678
    sget-object p0, Lo/iSY;->d:Lo/iSY;

    return-object p0

    .line 680
    :cond_0
    new-instance v0, Lo/iTc;

    new-instance v1, Lo/iTh;

    invoke-direct {v1, p0}, Lo/iTh;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lo/iTc;-><init>(Lo/iQW;Lo/iRa;)V

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lo/iPn;->b([Ljava/lang/Object;)Lo/iTd;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/iTd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/iSY;->d:Lo/iSY;

    return-object v0
.end method

.method public static g(Lo/iTd;)Lo/iTd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iTd<",
            "+",
            "Lo/iTd<",
            "+TT;>;>;)",
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lo/iTo;

    invoke-direct {v1}, Lo/iTo;-><init>()V

    .line 1095
    instance-of v2, p0, Lo/iTq;

    if-eqz v2, :cond_0

    .line 1096
    check-cast p0, Lo/iTq;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    new-instance v0, Lo/iTa;

    iget-object v2, p0, Lo/iTq;->d:Lo/iTd;

    iget-object p0, p0, Lo/iTq;->c:Lo/iRa;

    invoke-direct {v0, v2, p0, v1}, Lo/iTa;-><init>(Lo/iTd;Lo/iRa;Lo/iRa;)V

    return-object v0

    .line 1098
    :cond_0
    new-instance v0, Lo/iTa;

    new-instance v2, Lo/iTk;

    invoke-direct {v2}, Lo/iTk;-><init>()V

    invoke-direct {v0, p0, v2, v1}, Lo/iTa;-><init>(Lo/iTd;Lo/iRa;Lo/iRa;)V

    return-object v0
.end method
