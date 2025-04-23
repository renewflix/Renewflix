.class public final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uz;->d(ZLo/iQW;Lo/Ca;JLo/hS;Lo/Xo;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;III)V
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
.field final synthetic a:Lo/iRp;
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

.field final synthetic b:Lo/Ca;

.field final synthetic c:Lo/gS;

.field final synthetic d:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/GA;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lo/Gt;

.field final synthetic j:Lo/hS;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;)V
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
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->b:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->d:Lo/fY;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->f:Lo/yd;

    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->j:Lo/hS;

    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->i:Lo/Gt;

    iput-wide p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->e:J

    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->g:F

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->h:F

    iput-object p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->c:Lo/gS;

    iput-object p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->a:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 73
    move-object v11, p1

    check-cast v11, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1074
    invoke-interface {v11}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1085
    invoke-interface {v11}, Lo/wY;->w()V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->b:Lo/Ca;

    .line 1075
    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->d:Lo/fY;

    .line 1076
    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->f:Lo/yd;

    .line 1077
    iget-object v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->j:Lo/hS;

    .line 1078
    iget-object v4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->i:Lo/Gt;

    .line 1079
    iget-wide v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->e:J

    .line 1080
    iget v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->g:F

    .line 1081
    iget v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->h:F

    .line 1082
    iget-object v9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->c:Lo/gS;

    .line 1084
    iget-object v10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->a:Lo/iRp;

    const/16 v12, 0x180

    .line 1074
    invoke-static/range {v0 .. v12}, Lo/vn;->b(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;I)V

    .line 73
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
