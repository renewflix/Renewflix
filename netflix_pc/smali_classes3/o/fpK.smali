.class public final Lo/fpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic c(Lo/apW;I)Lo/apW;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fpK;->e(Lo/apW;I)Lo/apW;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/apW;I)Lo/apW;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/apW;->c()Lo/apW$d;

    move-result-object v0

    iget p0, p0, Lo/apW;->c:I

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/apW$d;->b()Lo/apW;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
