.class public final Lo/xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/wY;)Lo/xd;
    .locals 0

    .line 486
    invoke-interface {p0}, Lo/wY;->d()Lo/xd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/wY;)Lo/yp;
    .locals 1

    .line 198
    invoke-interface {p0}, Lo/wY;->t()Lo/yp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p0, v0}, Lo/wY;->c(Lo/yp;)V

    return-object v0

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no recompose scope found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo/wY;)I
    .locals 0

    .line 229
    invoke-interface {p0}, Lo/wY;->o()I

    move-result p0

    return p0
.end method

.method public static final e()V
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
