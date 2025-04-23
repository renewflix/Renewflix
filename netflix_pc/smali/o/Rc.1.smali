.class public final Lo/Rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Ljava/lang/String;Lo/RE;Lo/Wk;Lo/Ty$d;)Lo/Ra;
    .locals 6

    .line 94
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 91
    invoke-static/range {v0 .. v5}, Lo/Rc;->e(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Wk;Lo/Ty$d;)Lo/Ra;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Wk;Lo/Ty$d;)Lo/Ra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/Wk;",
            "Lo/Ty$d;",
            ")",
            "Lo/Ra;"
        }
    .end annotation

    .line 98
    invoke-static/range {p0 .. p5}, Lo/Vq;->c(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Wk;Lo/Ty$d;)Lo/Ra;

    move-result-object p0

    return-object p0
.end method
