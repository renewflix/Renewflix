.class public final Lo/kZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LD<",
            "Lo/kS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->b:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    invoke-static {v0}, Lo/LB;->a(Lo/iQW;)Lo/LD;

    move-result-object v0

    sput-object v0, Lo/kZ;->b:Lo/LD;

    return-void
.end method

.method public static final a(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/kS;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 494
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 120
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;-><init>(Lo/iRa;)V

    invoke-static {p0, v0, v1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lo/LD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LD<",
            "Lo/kS;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lo/kZ;->b:Lo/LD;

    return-object v0
.end method

.method public static final e(Lo/Ca;Lo/kS;)Lo/Ca;
    .locals 2

    .line 491
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 56
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;-><init>(Lo/kS;)V

    invoke-static {p0, v0, v1}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
