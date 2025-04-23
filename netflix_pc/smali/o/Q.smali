.class public final Lo/Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/J;Lo/amA;Lo/iRa;)Lo/M;
    .locals 2

    .line 384
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    new-instance v0, Lo/Q$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo/Q$c;-><init>(ZLo/iRa;)V

    .line 1396
    invoke-virtual {p0, p1, v0}, Lo/J;->d(Lo/amA;Lo/M;)V

    return-object v0
.end method
