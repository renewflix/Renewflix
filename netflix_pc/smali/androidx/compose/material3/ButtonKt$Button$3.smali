.class public final Landroidx/compose/material3/ButtonKt$Button$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V
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

.field final synthetic b:Lo/gS;

.field final synthetic c:Lo/iRp;
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

.field final synthetic d:I

.field final synthetic e:Lo/uG;

.field final synthetic f:Lo/Ca;

.field final synthetic g:Lo/uE;

.field final synthetic h:Z

.field final synthetic i:Lo/kB;

.field final synthetic j:Lo/js;

.field final synthetic l:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lo/Gt;


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
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->l:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->f:Lo/Ca;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->h:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->o:Lo/Gt;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$3;->e:Lo/uG;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$3;->g:Lo/uE;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$3;->b:Lo/gS;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$3;->i:Lo/kB;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$3;->j:Lo/js;

    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$Button$3;->c:Lo/iRp;

    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$3;->a:I

    iput p12, p0, Landroidx/compose/material3/ButtonKt$Button$3;->d:I

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
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$3;->l:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->f:Lo/Ca;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->h:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->o:Lo/Gt;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->e:Lo/uG;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$Button$3;->g:Lo/uE;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$Button$3;->b:Lo/gS;

    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$Button$3;->i:Lo/kB;

    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$Button$3;->j:Lo/js;

    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$Button$3;->c:Lo/iRp;

    iget p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/ButtonKt$Button$3;->d:I

    invoke-static/range {v0 .. v12}, Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
