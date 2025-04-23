.class public final Lo/jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 1

    .line 131
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    .line 132
    invoke-interface {p0}, Lo/lR;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wy;->c(J)I

    move-result p0

    return p0

    .line 134
    :cond_0
    invoke-interface {p0}, Lo/lR;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wy;->d(J)I

    move-result p0

    return p0
.end method

.method public static final c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    .line 140
    invoke-interface {p0}, Lo/lR;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->b(J)I

    move-result p0

    return p0

    .line 142
    :cond_0
    invoke-interface {p0}, Lo/lR;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->d(J)I

    move-result p0

    return p0
.end method

.method public static final c(Lo/mp;Lo/jj;)Lo/jf;
    .locals 1

    .line 43
    new-instance v0, Lo/jb$c;

    invoke-direct {v0, p0, p1}, Lo/jb$c;-><init>(Lo/mp;Lo/jj;)V

    return-object v0
.end method
