.class public final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pK;->a(Lo/UV;Lo/Uy;Lo/iRa;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/rg;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/pK;

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/UV;

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/Uy;


# direct methods
.method public constructor <init>(Lo/UV;Lo/pK;Lo/Uy;Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UV;",
            "Lo/pK;",
            "Lo/Uy;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->c:Lo/UV;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->a:Lo/pK;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->e:Lo/Uy;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->b:Lo/iRa;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->d:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 90
    check-cast p1, Lo/rg;

    .line 1092
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->c:Lo/UV;

    .line 1093
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->a:Lo/pK;

    invoke-virtual {v1}, Lo/rf;->d()Lo/rf$d;

    move-result-object v1

    .line 1094
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->e:Lo/Uy;

    .line 1095
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->b:Lo/iRa;

    .line 1096
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;->d:Lo/iRa;

    .line 2254
    iput-object v0, p1, Lo/rg;->i:Lo/UV;

    .line 2255
    iput-object v2, p1, Lo/rg;->d:Lo/Uy;

    .line 2256
    iput-object v3, p1, Lo/rg;->h:Lo/iRa;

    .line 2257
    iput-object v4, p1, Lo/rg;->g:Lo/iRa;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 2258
    invoke-interface {v1}, Lo/rf$d;->a()Lo/oJ;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p1, Lo/rg;->j:Lo/oJ;

    if-eqz v1, :cond_1

    .line 2259
    invoke-interface {v1}, Lo/rf$d;->i()Lo/sq;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p1, Lo/rg;->l:Lo/sq;

    if-eqz v1, :cond_2

    .line 2260
    invoke-interface {v1}, Lo/rf$d;->f()Lo/Pu;

    move-result-object v0

    :cond_2
    iput-object v0, p1, Lo/rg;->n:Lo/Pu;

    .line 90
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
