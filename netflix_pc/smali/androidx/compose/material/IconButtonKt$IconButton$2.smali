.class public final Landroidx/compose/material/IconButtonKt$IconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tj;->d(Lo/iQW;Lo/Ca;ZLo/js;Lo/iRk;Lo/wY;II)V
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

.field final synthetic b:Z

.field final synthetic c:Lo/iRk;
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

.field final synthetic d:I

.field final synthetic e:Lo/js;

.field final synthetic h:Lo/Ca;

.field final synthetic j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Ca;ZLo/js;Lo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
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
    iput-object p1, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->j:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->h:Lo/Ca;

    iput-boolean p3, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->b:Z

    iput-object p4, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->e:Lo/js;

    iput-object p5, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->c:Lo/iRk;

    iput p6, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->d:I

    iput p7, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->j:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->h:Lo/Ca;

    iget-boolean v2, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->b:Z

    iget-object v3, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->e:Lo/js;

    iget-object v4, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->c:Lo/iRk;

    iget p1, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/IconButtonKt$IconButton$2;->a:I

    invoke-static/range {v0 .. v7}, Lo/tj;->d(Lo/iQW;Lo/Ca;ZLo/js;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
