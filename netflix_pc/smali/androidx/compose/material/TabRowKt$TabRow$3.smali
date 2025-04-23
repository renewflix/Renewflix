.class public final Landroidx/compose/material/TabRowKt$TabRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tP;->b(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;Lo/wY;II)V
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

.field final synthetic f:Lo/Ca;

.field final synthetic g:I

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

.field final synthetic j:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ca;",
            "JJ",
            "Lo/iRp<",
            "-",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
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
    iput p1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->g:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->f:Lo/Ca;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->b:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->a:J

    iput-object p7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->j:Lo/iRp;

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->d:Lo/iRk;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->h:Lo/iRk;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->e:I

    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->c:I

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
    iget v0, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->g:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->f:Lo/Ca;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->b:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->a:J

    iget-object v6, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->j:Lo/iRp;

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->d:Lo/iRk;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->h:Lo/iRk;

    iget p1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->c:I

    invoke-static/range {v0 .. v11}, Lo/tP;->b(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
