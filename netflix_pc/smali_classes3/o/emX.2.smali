.class public final Lo/emX;
.super Lo/emC;
.source ""

# interfaces
.implements Lo/emk;


# direct methods
.method public constructor <init>(Lo/elR;Lo/emm;Lo/emU$b;Lo/elK;Lo/emN;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-interface {p3, p2, v0, v0}, Lo/emU$b;->b(Lo/emm;Lo/elf;Lo/eCD;)Lo/emU;

    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2, p4, p5}, Lo/emC;-><init>(Lo/elR;Lo/emU;Lo/elK;Lo/emN;)V

    return-void
.end method
