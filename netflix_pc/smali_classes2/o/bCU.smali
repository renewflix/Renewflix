.class public final Lo/bCU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lo/caa;Lo/bCN;Lo/bCN;)Lo/buu;
    .locals 2

    .line 1
    new-instance v0, Lo/bCM;

    invoke-direct {v0, p2}, Lo/bCM;-><init>(Lo/bCN;)V

    .line 2
    new-instance v1, Lo/bCO;

    invoke-direct {v1, v0, p1}, Lo/bCO;-><init>(Lo/bCM;Lo/bCN;)V

    invoke-virtual {p0, v1}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p0

    new-instance p1, Lo/bCQ;

    invoke-direct {p1, v0, p2}, Lo/bCQ;-><init>(Lo/bCM;Lo/bCN;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-object v0
.end method
