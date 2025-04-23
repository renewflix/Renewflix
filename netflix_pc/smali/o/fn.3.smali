.class public final Lo/fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/fj;Lo/fj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fj;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lo/fj;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    invoke-virtual {p1, v1}, Lo/fj;->b(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lo/fj;->d(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(FFF)Lo/fk;
    .locals 1

    .line 59
    new-instance v0, Lo/fk;

    invoke-direct {v0, p0, p1, p2}, Lo/fk;-><init>(FFF)V

    return-object v0
.end method

.method public static final c(FFFF)Lo/fp;
    .locals 1

    .line 74
    new-instance v0, Lo/fp;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/fp;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(F)Lo/fi;
    .locals 1

    .line 42
    new-instance v0, Lo/fi;

    invoke-direct {v0, p0}, Lo/fi;-><init>(F)V

    return-object v0
.end method

.method public static final d(Lo/fj;)Lo/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fj;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lo/fj;->b()Lo/fj;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(FF)Lo/fm;
    .locals 1

    .line 50
    new-instance v0, Lo/fm;

    invoke-direct {v0, p0, p1}, Lo/fm;-><init>(FF)V

    return-object v0
.end method

.method public static final e(Lo/fj;)Lo/fj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fj;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    invoke-virtual {p0, v2}, Lo/fj;->b(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/fj;->d(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
