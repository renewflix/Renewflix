.class public final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uO;->c(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/uK;

.field final synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/zh;Lo/zh;Lo/zh;Lo/zh;Lo/uK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/uK;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:Lo/zh;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:Lo/zh;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:Lo/zh;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->g:Lo/zh;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:Lo/zh;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:Lo/uK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 311
    check-cast p1, Lo/Hm;

    .line 1312
    invoke-static {}, Lo/uO;->c()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 1314
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v1

    .line 1315
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v3

    .line 1316
    invoke-static {}, Lo/uO;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v5

    move-object v0, p1

    move v6, v7

    .line 1313
    invoke-static/range {v0 .. v6}, Lo/uO;->e(Lo/Hm;JJFF)V

    .line 1320
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v1

    .line 1321
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->g:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1322
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1324
    iget-object v6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:Lo/uK;

    move-object v0, p1

    move v5, v7

    .line 1319
    invoke-static/range {v0 .. v6}, Lo/uO;->e(Lo/Hm;JFFFLo/uK;)V

    .line 311
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
