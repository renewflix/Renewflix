.class public final Lo/aQc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/aQc;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static final b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lo/aPw;

    move-result-object p0

    new-instance v0, Lo/aPr;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/aPr;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v0}, Lo/aPw;->d(Lo/aPr;)V

    return-void
.end method

.method private static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 56
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lo/aPw;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aPw;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 59
    :cond_1
    invoke-static {p0, p1, v1}, Lo/aQc;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return v0
.end method
