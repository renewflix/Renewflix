.class public final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ve;->b(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRp;Lo/wY;II)V
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

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lo/iRp;
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

.field final synthetic e:J

.field final synthetic f:Lo/va;

.field final synthetic g:Lo/Gt;

.field final synthetic h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo/js;

.field final synthetic j:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/Gt;",
            "JJ",
            "Lo/va;",
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
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->h:Lo/iQW;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->j:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->g:Lo/Gt;

    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->c:J

    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->e:J

    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->f:Lo/va;

    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->i:Lo/js;

    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->d:Lo/iRp;

    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->a:I

    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->b:I

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
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->h:Lo/iQW;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->j:Lo/Ca;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->g:Lo/Gt;

    iget-wide v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->c:J

    iget-wide v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->e:J

    iget-object v7, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->f:Lo/va;

    iget-object v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->i:Lo/js;

    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->d:Lo/iRp;

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->b:I

    invoke-static/range {v0 .. v12}, Lo/ve;->b(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
