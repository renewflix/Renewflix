.class public final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vn;->b(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/iRk;ZLo/vj;Lo/kB;Lo/js;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/vj;

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/kK;

.field final synthetic h:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;Lo/vj;ZLo/iRk;Lo/kK;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/vj;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/kK;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->b:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->c:Lo/vj;

    iput-boolean p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->a:Z

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->h:Lo/iRk;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->e:Lo/kK;

    iput-object p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 473
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1474
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1512
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    :cond_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 1474
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->b:Lo/iRk;

    const/16 v0, 0x38

    if-eqz p2, :cond_2

    .line 1476
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->c:Lo/vj;

    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->a:Z

    if-eqz v2, :cond_1

    .line 2327
    iget-wide v1, v1, Lo/vj;->c:J

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lo/vj;->d:J

    .line 1476
    :goto_0
    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    .line 1477
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->b:Lo/iRk;

    invoke-direct {v1, v2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lo/iRk;)V

    const v2, 0x79540fc7

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    .line 1475
    invoke-static {p2, v1, p1, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :cond_2
    invoke-interface {p1}, Lo/wY;->i()V

    .line 1483
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->c:Lo/vj;

    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->a:Z

    if-eqz v2, :cond_3

    .line 3318
    iget-wide v1, v1, Lo/vj;->a:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lo/vj;->e:J

    .line 1483
    :goto_1
    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->e:Lo/kK;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->b:Lo/iRk;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->h:Lo/iRk;

    iget-object v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->d:Lo/iRk;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Lo/kK;Lo/iRk;Lo/iRk;Lo/iRk;)V

    const v2, -0x670cd454

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    invoke-static {p2, v1, p1, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 1504
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->h:Lo/iRk;

    if-eqz p2, :cond_5

    .line 1506
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->c:Lo/vj;

    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->a:Z

    if-eqz v2, :cond_4

    .line 4336
    iget-wide v1, v1, Lo/vj;->h:J

    goto :goto_2

    :cond_4
    iget-wide v1, v1, Lo/vj;->b:J

    .line 1506
    :goto_2
    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    .line 1507
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->h:Lo/iRk;

    invoke-direct {v1, v2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(Lo/iRk;)V

    const v2, 0x2296dbfe

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    .line 1505
    invoke-static {p2, v1, p1, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 473
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
