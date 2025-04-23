.class public final Lo/ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FFLjava/lang/Object;)Lo/gf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Lo/gf<",
            "TT;>;"
        }
    .end annotation

    .line 831
    new-instance v0, Lo/gf;

    invoke-direct {v0, p0, p1, p2}, Lo/gf;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(IILo/fx;I)Lo/go;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 813
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object p2

    .line 810
    :cond_2
    invoke-static {p0, p1, p2}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JI)Lo/fP;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 968
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->e:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 1290
    sget-object p1, Lo/gi;->b:Lo/gi$a;

    .line 2260
    invoke-static {}, Lo/gi;->c()I

    const/4 p1, 0x0

    int-to-long p2, p1

    :cond_1
    move-wide v3, p2

    .line 5971
    new-instance p1, Lo/fP;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/fP;-><init>(Lo/fy;Landroidx/compose/animation/core/RepeatMode;JB)V

    return-object p1
.end method

.method public static final c(IILo/fx;)Lo/go;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lo/fx;",
            ")",
            "Lo/go<",
            "TT;>;"
        }
    .end annotation

    .line 814
    new-instance v0, Lo/go;

    invoke-direct {v0, p0, p1, p2}, Lo/go;-><init>(IILo/fx;)V

    return-object v0
.end method

.method public static final d(Lo/iRa;)Lo/fV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/fV$b<",
            "TT;>;",
            "Lo/iPc;",
            ">;)",
            "Lo/fV<",
            "TT;>;"
        }
    .end annotation

    .line 854
    new-instance v0, Lo/fV$b;

    invoke-direct {v0}, Lo/fV$b;-><init>()V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo/fV;

    invoke-direct {p0, v0}, Lo/fV;-><init>(Lo/fV$b;)V

    return-object p0
.end method

.method public static final d(I)Lo/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/gc<",
            "TT;>;"
        }
    .end annotation

    .line 990
    new-instance v0, Lo/gc;

    invoke-direct {v0, p0}, Lo/gc;-><init>(I)V

    return-object v0
.end method

.method public static synthetic e(FFLjava/lang/Object;I)Lo/gf;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 826
    :cond_2
    invoke-static {p0, p1, p2}, Lo/ff;->a(FFLjava/lang/Object;)Lo/gf;

    move-result-object p0

    return-object p0
.end method
