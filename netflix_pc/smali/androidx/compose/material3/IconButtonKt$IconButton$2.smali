.class public final Landroidx/compose/material3/IconButtonKt$IconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vc;->a(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;Lo/wY;II)V
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
.field final synthetic a:Lo/iRk;
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

.field final synthetic b:Z

.field final synthetic c:Lo/vd;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lo/Ca;

.field final synthetic g:Lo/js;

.field final synthetic i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/vd;",
            "Lo/js;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->i:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->f:Lo/Ca;

    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->b:Z

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->c:Lo/vd;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->g:Lo/js;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->a:Lo/iRk;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->d:I

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->i:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->f:Lo/Ca;

    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->b:Z

    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->c:Lo/vd;

    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->g:Lo/js;

    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->a:Lo/iRk;

    iget p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->e:I

    invoke-static/range {v0 .. v8}, Lo/vc;->a(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
