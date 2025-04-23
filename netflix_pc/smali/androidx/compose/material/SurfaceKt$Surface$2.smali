.class public final Landroidx/compose/material/SurfaceKt$Surface$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V
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

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lo/gS;

.field final synthetic e:I

.field final synthetic f:Lo/Gt;

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic i:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Gt;",
            "JJ",
            "Lo/gS;",
            "F",
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
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->i:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->f:Lo/Gt;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->b:J

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->h:J

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->d:Lo/gS;

    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->g:F

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->a:Lo/iRk;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->e:I

    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->i:Lo/Ca;

    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->f:Lo/Gt;

    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->b:J

    iget-wide v4, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->h:J

    iget-object v6, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->d:Lo/gS;

    iget v7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->g:F

    iget-object v8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->a:Lo/iRk;

    iget p1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->c:I

    invoke-static/range {v0 .. v11}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
