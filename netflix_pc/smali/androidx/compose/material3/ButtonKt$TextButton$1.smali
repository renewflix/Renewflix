.class public final Landroidx/compose/material3/ButtonKt$TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uC;->e(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V
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
.field final synthetic a:I

.field final synthetic b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kK;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/gS;

.field final synthetic d:Lo/uG;

.field final synthetic e:I

.field final synthetic f:Lo/js;

.field final synthetic g:Lo/kB;

.field final synthetic h:Z

.field final synthetic i:Lo/Ca;

.field final synthetic j:Lo/uE;

.field final synthetic l:Lo/Gt;

.field final synthetic m:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/Gt;",
            "Lo/uG;",
            "Lo/uE;",
            "Lo/gS;",
            "Lo/kB;",
            "Lo/js;",
            "Lo/iRp<",
            "-",
            "Lo/kK;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->m:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->i:Lo/Ca;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->h:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->l:Lo/Gt;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->d:Lo/uG;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->j:Lo/uE;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->c:Lo/gS;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->g:Lo/kB;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->f:Lo/js;

    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->b:Lo/iRp;

    iput p11, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->e:I

    iput p12, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->m:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->i:Lo/Ca;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->h:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->l:Lo/Gt;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->d:Lo/uG;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->j:Lo/uE;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->c:Lo/gS;

    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->g:Lo/kB;

    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->f:Lo/js;

    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->b:Lo/iRp;

    iget p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->a:I

    invoke-static/range {v0 .. v12}, Lo/uC;->e(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
