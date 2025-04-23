.class public final Lo/hA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/hw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    sget-object v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->e:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/hA;->c:Lo/yt;

    return-void
.end method

.method public static final d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    .line 176
    :cond_0
    instance-of v0, p2, Lo/hC;

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lo/hC;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lo/jt;Lo/hC;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0

    .line 363
    :cond_1
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 181
    new-instance v1, Landroidx/compose/foundation/IndicationKt$indication$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Lo/hw;Lo/jt;)V

    invoke-static {p0, v0, v1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/hw;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lo/hA;->c:Lo/yt;

    return-object v0
.end method
