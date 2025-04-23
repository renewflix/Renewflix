.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GW;-><init>(Ljava/lang/String;[FLo/Hc;[FLo/GN;Lo/GN;FFLo/Hg;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/GW;


# direct methods
.method public constructor <init>(Lo/GW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->a:Lo/GW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 237
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1238
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->a:Lo/GW;

    invoke-virtual {p1}, Lo/GW;->g()Lo/GN;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo/GN;->b(D)D

    move-result-wide v2

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->a:Lo/GW;

    invoke-static {p1}, Lo/GW;->e(Lo/GW;)F

    move-result p1

    float-to-double v4, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->a:Lo/GW;

    invoke-static {p1}, Lo/GW;->c(Lo/GW;)F

    move-result p1

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lo/iSz;->c(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
