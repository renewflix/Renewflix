.class public final Lo/TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(ILo/TO;I)Lo/Tx;
    .locals 8

    .line 291
    sget-object v0, Lo/TL;->b:Lo/TL$d;

    invoke-static {}, Lo/TL$d;->e()I

    move-result v6

    .line 1292
    new-instance v0, Lo/TX;

    new-instance v5, Lo/TM$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/TM$d;

    invoke-direct {v5, v1}, Lo/TM$a;-><init>([Lo/TM$d;)V

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lo/TX;-><init>(ILo/TO;ILo/TM$a;IB)V

    return-object v0
.end method
