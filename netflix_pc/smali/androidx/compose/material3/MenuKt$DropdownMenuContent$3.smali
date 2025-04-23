.class public final Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lo/gS;

.field final synthetic c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jR;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
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

.field final synthetic e:I

.field final synthetic f:Lo/Gt;

.field final synthetic g:Lo/hS;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lo/Ca;

.field final synthetic l:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/GA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lo/GA;",
            ">;",
            "Lo/hS;",
            "Lo/Gt;",
            "JFF",
            "Lo/gS;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->j:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->d:Lo/fY;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->l:Lo/yd;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->g:Lo/hS;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->f:Lo/Gt;

    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->a:J

    iput p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->h:F

    iput p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->i:F

    iput-object p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->b:Lo/gS;

    iput-object p11, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->c:Lo/iRp;

    iput p12, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v11, p1

    check-cast v11, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->j:Lo/Ca;

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->d:Lo/fY;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->l:Lo/yd;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->g:Lo/hS;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->f:Lo/Gt;

    iget-wide v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->a:J

    iget v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->h:F

    iget v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->i:F

    iget-object v9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->b:Lo/gS;

    iget-object v10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->c:Lo/iRp;

    iget p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/vn;->b(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
