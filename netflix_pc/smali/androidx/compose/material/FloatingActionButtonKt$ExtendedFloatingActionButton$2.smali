.class public final Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ti;->e(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/js;Lo/Gt;JJLo/ta;Lo/wY;II)V
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

.field final synthetic e:Lo/ta;

.field final synthetic f:Lo/Ca;

.field final synthetic g:Lo/js;

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

.field final synthetic i:Lo/Gt;

.field final synthetic j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lo/iRk;
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
.method public constructor <init>(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/js;Lo/Gt;JJLo/ta;II)V
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
            "Lo/js;",
            "Lo/Gt;",
            "JJ",
            "Lo/ta;",
            "II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->o:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->j:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->f:Lo/Ca;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->h:Lo/iRk;

    iput-object p5, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->g:Lo/js;

    iput-object p6, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->i:Lo/Gt;

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->b:J

    iput-wide p9, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->a:J

    iput-object p11, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->e:Lo/ta;

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->c:I

    iput p13, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    move-object/from16 v12, p1

    check-cast v12, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->o:Lo/iRk;

    iget-object v2, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->j:Lo/iQW;

    iget-object v3, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->f:Lo/Ca;

    iget-object v4, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->h:Lo/iRk;

    iget-object v5, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->g:Lo/js;

    iget-object v6, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->i:Lo/Gt;

    iget-wide v7, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->b:J

    iget-wide v9, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->a:J

    iget-object v11, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->e:Lo/ta;

    iget v13, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->c:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lo/yu;->e(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->d:I

    invoke-static/range {v1 .. v14}, Lo/ti;->e(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/js;Lo/Gt;JJLo/ta;Lo/wY;II)V

    .line 0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
