.class public final Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vn;->b(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/GA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/fY;Lo/yd;Lo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lo/GA;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->d:Lo/fY;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->e:Lo/yd;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->c:Lo/zh;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->a:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 412
    check-cast p1, Lo/FS;

    .line 1414
    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->b:Z

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->c:Lo/zh;

    invoke-static {v0}, Lo/vn;->b(Lo/zh;)F

    move-result v0

    goto :goto_0

    .line 1415
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->d:Lo/fY;

    invoke-virtual {v0}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1413
    :goto_0
    invoke-interface {p1, v0}, Lo/FS;->n(F)V

    .line 1417
    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->c:Lo/zh;

    invoke-static {v0}, Lo/vn;->b(Lo/zh;)F

    move-result v1

    goto :goto_1

    .line 1418
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->d:Lo/fY;

    invoke-virtual {v0}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 1416
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Lo/FS;->l(F)V

    .line 1420
    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->a:Lo/zh;

    invoke-static {v0}, Lo/vn;->a(Lo/zh;)F

    move-result v2

    goto :goto_2

    .line 1421
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->d:Lo/fY;

    invoke-virtual {v0}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 1419
    :goto_2
    invoke-interface {p1, v2}, Lo/FS;->h(F)V

    .line 1422
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->e:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GA;

    invoke-virtual {v0}, Lo/GA;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 412
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
