.class public final Lo/nY;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lo/LN;)Lo/nV;
    .locals 1

    .line 2224
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2225
    :cond_0
    sget-object v0, Lo/oc;->e:Lo/oc$a;

    invoke-static {p0, v0}, Lo/Nb;->e(Lo/LN;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Lo/nV;

    if-nez v0, :cond_1

    .line 3026
    new-instance v0, Lo/od$d;

    invoke-direct {v0, p0}, Lo/od$d;-><init>(Lo/LN;)V

    :cond_1
    return-object v0
.end method

.method public static final d()Lo/nZ;
    .locals 1

    .line 1082
    new-instance v0, Lo/nX;

    invoke-direct {v0}, Lo/nX;-><init>()V

    return-object v0
.end method
