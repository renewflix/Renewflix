.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jG;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/KL;

.field final synthetic c:I

.field final synthetic d:Lo/Le;

.field final synthetic e:Lo/KS;

.field final synthetic g:Lo/jG;


# direct methods
.method public constructor <init>(Lo/Le;Lo/KL;Lo/KS;IILo/jG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->d:Lo/Le;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->b:Lo/KL;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->e:Lo/KS;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->a:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->c:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->g:Lo/jG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 161
    move-object v0, p1

    check-cast v0, Lo/Le$e;

    .line 1162
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->d:Lo/Le;

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->b:Lo/KL;

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->e:Lo/KS;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->a:I

    iget v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->c:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->g:Lo/jG;

    invoke-static {p1}, Lo/jG;->a(Lo/jG;)Lo/BW;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lo/jE;->d(Lo/Le$e;Lo/Le;Lo/KL;Landroidx/compose/ui/unit/LayoutDirection;IILo/BW;)V

    .line 161
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
