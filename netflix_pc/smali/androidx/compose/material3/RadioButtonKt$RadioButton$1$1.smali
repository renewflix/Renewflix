.class public final Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vv;->c(ZLo/iQW;Lo/Ca;ZLo/vy;Lo/js;Lo/wY;II)V
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
.field final synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Lo/Wn;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->d:Lo/zh;

    iput-object p2, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->e:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 120
    check-cast p1, Lo/Hm;

    .line 1122
    invoke-static {}, Lo/vv;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v2

    .line 1124
    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->d:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v8

    .line 1125
    sget-object v0, Lo/wA;->e:Lo/wA;

    invoke-static {}, Lo/wA;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1274
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1125
    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v0

    div-float v10, v2, v1

    .line 1126
    new-instance v11, Lo/Hu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    sub-float v3, v0, v10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6c

    move-object v0, p1

    move-wide v1, v8

    move-object v7, v11

    move v8, v12

    move v9, v13

    .line 1123
    invoke-static/range {v0 .. v9}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    .line 1128
    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->e:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    const/4 v1, 0x0

    .line 1275
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1128
    invoke-static {v0, v1}, Lo/Wn;->e(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 1129
    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->d:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v1

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->e:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v0

    sub-float v3, v0, v10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lo/Hp;->c:Lo/Hp;

    const/4 v8, 0x0

    const/16 v9, 0x6c

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    .line 120
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
