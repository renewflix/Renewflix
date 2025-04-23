.class public final Landroidx/compose/material/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tN;->d(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;Lo/wY;II)V
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

.field final synthetic b:I

.field final synthetic c:Lo/gS;

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

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Lo/js;

.field final synthetic i:Lo/Ca;

.field final synthetic j:J

.field final synthetic m:Lo/Gt;

.field final synthetic o:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;II)V
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
            "JJ",
            "Lo/gS;",
            "F",
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
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->o:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->i:Lo/Ca;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->f:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->m:Lo/Gt;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->a:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->j:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->c:Lo/gS;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->g:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->h:Lo/js;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->d:Lo/iRk;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->e:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v13, p1

    check-cast v13, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->o:Lo/iQW;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->i:Lo/Ca;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->f:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->m:Lo/Gt;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->a:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->j:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->c:Lo/gS;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->g:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->h:Lo/js;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->d:Lo/iRk;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->e:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lo/yu;->e(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->b:I

    invoke-static/range {v1 .. v15}, Lo/tN;->d(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
