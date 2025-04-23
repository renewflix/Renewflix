.class public final Lo/aPO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aPJ;)Lo/aPA;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lo/aPA;

    iget-object v1, p0, Lo/aPJ;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lo/aPJ;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lo/aPA;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
