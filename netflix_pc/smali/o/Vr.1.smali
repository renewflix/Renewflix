.class public final Lo/Vr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ra;IZJ)Lo/Rb;
    .locals 8

    .line 97
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lo/Vp;

    .line 96
    new-instance p0, Lo/QJ;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lo/QJ;-><init>(Lo/Vp;IZJB)V

    return-object p0
.end method
