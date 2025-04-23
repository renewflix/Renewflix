.class public final Lo/hF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/QM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QM<",
            "Lo/iQW<",
            "Lo/DY;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lo/QM;

    const-string v1, "MagnifierPositionInRoot"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/QM;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lo/hF;->d:Lo/QM;

    return-void
.end method

.method public static final a()Lo/QM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/QM<",
            "Lo/iQW<",
            "Lo/DY;",
            ">;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/hF;->d:Lo/QM;

    return-object v0
.end method

.method public static synthetic b(Lo/Ca;Lo/iRa;Lo/iRa;Lo/hJ;)Lo/Ca;
    .locals 14

    .line 128
    sget-object v0, Lo/Wt;->e:Lo/Wt$c;

    invoke-static {}, Lo/Wt$c;->b()J

    move-result-wide v7

    .line 129
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v9

    .line 130
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v10

    .line 2134
    invoke-static {}, Lo/hF;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 2147
    sget-object v0, Lo/hJ;->d:Lo/hJ$e;

    invoke-static {}, Lo/hJ$e;->e()Lo/hJ;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    .line 2136
    :goto_0
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const/4 v3, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;B)V

    move-object v1, p0

    .line 2135
    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static final c(FF)Z
    .locals 2

    .line 491
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d()Z
    .locals 2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
