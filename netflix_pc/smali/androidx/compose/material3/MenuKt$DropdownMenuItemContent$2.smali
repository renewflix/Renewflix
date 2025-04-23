.class public final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;
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
.field final synthetic a:Lo/kB;

.field final synthetic b:Lo/js;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lo/vj;

.field final synthetic f:Lo/iRk;
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

.field final synthetic g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic i:Lo/Ca;

.field final synthetic j:Lo/iRk;
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
.method public constructor <init>(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/iRk;ZLo/vj;Lo/kB;Lo/js;I)V
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
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/vj;",
            "Lo/kB;",
            "Lo/js;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->f:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->g:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->i:Lo/Ca;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->j:Lo/iRk;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->h:Lo/iRk;

    iput-boolean p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->d:Z

    iput-object p7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->e:Lo/vj;

    iput-object p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->a:Lo/kB;

    iput-object p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->b:Lo/js;

    iput p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->f:Lo/iRk;

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->g:Lo/iQW;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->i:Lo/Ca;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->j:Lo/iRk;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->h:Lo/iRk;

    iget-boolean v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->d:Z

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->e:Lo/vj;

    iget-object v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->a:Lo/kB;

    iget-object v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->b:Lo/js;

    iget p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/vn;->b(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/iRk;ZLo/vj;Lo/kB;Lo/js;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
