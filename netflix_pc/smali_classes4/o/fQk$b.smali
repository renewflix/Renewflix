.class public final Lo/fQk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lo/aZc$a;",
            "T::",
            "Lo/fQi<",
            "TU;>;>(",
            "Lo/fQk<",
            "TU;TT;>;",
            "Lo/fQd;",
            "Lo/fQf;",
            "TT;",
            "Lo/lB;",
            "Lo/Ca;",
            ")",
            "Lo/fQg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p3}, Lo/fQi;->g()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p3}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v8, Lo/fQk$b$e;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/fQk$b$e;-><init>(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;)V

    const p0, 0x23771f67

    const/4 p1, 0x1

    invoke-static {p0, p1, v8}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    .line 43
    invoke-interface {p4, v0, v1, p0}, Lo/lB;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)V

    .line 50
    sget-object p0, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p0
.end method

.method public static e(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lo/aZc$a;",
            "T::",
            "Lo/fQi<",
            "TU;>;>(",
            "Lo/fQk<",
            "TU;TT;>;",
            "Lo/fQd;",
            "Lo/fQf;",
            "TT;",
            "Lo/lB;",
            "Lo/Ca;",
            ")",
            "Lo/fQg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface/range {p0 .. p5}, Lo/fQk;->a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p0

    return-object p0
.end method
