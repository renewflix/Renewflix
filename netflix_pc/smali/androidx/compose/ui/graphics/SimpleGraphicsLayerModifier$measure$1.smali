.class public final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gu;->d(Lo/KS;Lo/KL;J)Lo/KO;
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
.field final synthetic a:Lo/Le;

.field final synthetic c:Lo/Gu;


# direct methods
.method public constructor <init>(Lo/Le;Lo/Gu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->a:Lo/Le;

    iput-object p2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->c:Lo/Gu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 647
    move-object v0, p1

    check-cast v0, Lo/Le$e;

    .line 1648
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->a:Lo/Le;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->c:Lo/Gu;

    .line 2589
    iget-object v4, p1, Lo/Gu;->h:Lo/iRa;

    const/4 v5, 0x4

    .line 1648
    invoke-static/range {v0 .. v5}, Lo/Le$e;->b(Lo/Le$e;Lo/Le;IILo/iRa;I)V

    .line 647
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
