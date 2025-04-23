.class public final Landroidx/compose/material/TabKt$Tab$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tK;->e(ZLo/iQW;Lo/Ca;ZLo/js;JJLo/iRp;Lo/wY;II)V
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
            "Lo/jR;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/js;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Lo/Ca;


# direct methods
.method public constructor <init>(ZLo/iQW;Lo/Ca;ZLo/js;JJLo/iRp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
            "JJ",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$4;->h:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$4;->f:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$4;->j:Lo/Ca;

    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$4;->e:Z

    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$4;->c:Lo/js;

    iput-wide p6, p0, Landroidx/compose/material/TabKt$Tab$4;->g:J

    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$4;->i:J

    iput-object p10, p0, Landroidx/compose/material/TabKt$Tab$4;->b:Lo/iRp;

    iput p11, p0, Landroidx/compose/material/TabKt$Tab$4;->a:I

    iput p12, p0, Landroidx/compose/material/TabKt$Tab$4;->d:I

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
    iget-boolean v0, p0, Landroidx/compose/material/TabKt$Tab$4;->h:Z

    iget-object v1, p0, Landroidx/compose/material/TabKt$Tab$4;->f:Lo/iQW;

    iget-object v2, p0, Landroidx/compose/material/TabKt$Tab$4;->j:Lo/Ca;

    iget-boolean v3, p0, Landroidx/compose/material/TabKt$Tab$4;->e:Z

    iget-object v4, p0, Landroidx/compose/material/TabKt$Tab$4;->c:Lo/js;

    iget-wide v5, p0, Landroidx/compose/material/TabKt$Tab$4;->g:J

    iget-wide v7, p0, Landroidx/compose/material/TabKt$Tab$4;->i:J

    iget-object v9, p0, Landroidx/compose/material/TabKt$Tab$4;->b:Lo/iRp;

    iget p1, p0, Landroidx/compose/material/TabKt$Tab$4;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/TabKt$Tab$4;->d:I

    invoke-static/range {v0 .. v12}, Lo/tK;->e(ZLo/iQW;Lo/Ca;ZLo/js;JJLo/iRp;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
