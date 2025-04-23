.class public final Lo/aXW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/aXu;Lo/aXu;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lo/aXu<",
            "TB;>;B::",
            "Lo/aXn;",
            "C:",
            "Lo/aXu<",
            "TD;>;D::",
            "Lo/aXn;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;TC;",
            "Lo/iRk<",
            "-TB;-TD;+TE;>;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lo/aXu;->c()Lo/aXn;

    move-result-object p0

    invoke-virtual {p1}, Lo/aXu;->c()Lo/aXn;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lo/aXu<",
            "TB;>;B::",
            "Lo/aXn;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lo/iRa<",
            "-TB;+TC;>;)TC;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/aXu;->c()Lo/aXn;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
