.class public final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ti;->b(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;Lo/wY;II)V
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

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lo/iRk;
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

.field final synthetic f:Lo/ta;

.field final synthetic g:Lo/Gt;

.field final synthetic h:Lo/js;

.field final synthetic i:Lo/Ca;

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
.method public constructor <init>(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/js;",
            "Lo/Gt;",
            "JJ",
            "Lo/ta;",
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
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->j:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->i:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->h:Lo/js;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->g:Lo/Gt;

    iput-wide p5, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->b:J

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->a:J

    iput-object p9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->f:Lo/ta;

    iput-object p10, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->e:Lo/iRk;

    iput p11, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->d:I

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->c:I

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
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->j:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->i:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->h:Lo/js;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->g:Lo/Gt;

    iget-wide v4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->b:J

    iget-wide v6, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->a:J

    iget-object v8, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->f:Lo/ta;

    iget-object v9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->e:Lo/iRk;

    iget p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->c:I

    invoke-static/range {v0 .. v12}, Lo/ti;->b(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
