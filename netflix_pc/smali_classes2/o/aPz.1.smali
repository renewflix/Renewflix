.class public final Lo/aPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/aPA;I)Lo/aPu;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lo/aPu;

    invoke-virtual {p0}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/aPA;->b()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lo/aPu;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
