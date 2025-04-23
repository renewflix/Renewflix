.class public final Landroidx/compose/material/TabKt$Tab$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tK;->a(ZLo/iQW;Lo/Ca;ZLo/iRk;Lo/iRk;Lo/js;JJLo/wY;II)V
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lo/js;

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

.field final synthetic f:J

.field final synthetic g:Lo/iRk;
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

.field final synthetic h:Lo/Ca;

.field final synthetic i:Z

.field final synthetic j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:J


# direct methods
.method public constructor <init>(ZLo/iQW;Lo/Ca;ZLo/iRk;Lo/iRk;Lo/js;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
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
            ">;",
            "Lo/js;",
            "JJII)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$2;->i:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$2;->j:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$2;->h:Lo/Ca;

    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$2;->a:Z

    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$2;->g:Lo/iRk;

    iput-object p6, p0, Landroidx/compose/material/TabKt$Tab$2;->e:Lo/iRk;

    iput-object p7, p0, Landroidx/compose/material/TabKt$Tab$2;->d:Lo/js;

    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$2;->f:J

    iput-wide p10, p0, Landroidx/compose/material/TabKt$Tab$2;->o:J

    iput p12, p0, Landroidx/compose/material/TabKt$Tab$2;->c:I

    iput p13, p0, Landroidx/compose/material/TabKt$Tab$2;->b:I

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
    iget-boolean v1, v0, Landroidx/compose/material/TabKt$Tab$2;->i:Z

    iget-object v2, v0, Landroidx/compose/material/TabKt$Tab$2;->j:Lo/iQW;

    iget-object v3, v0, Landroidx/compose/material/TabKt$Tab$2;->h:Lo/Ca;

    iget-boolean v4, v0, Landroidx/compose/material/TabKt$Tab$2;->a:Z

    iget-object v5, v0, Landroidx/compose/material/TabKt$Tab$2;->g:Lo/iRk;

    iget-object v6, v0, Landroidx/compose/material/TabKt$Tab$2;->e:Lo/iRk;

    iget-object v7, v0, Landroidx/compose/material/TabKt$Tab$2;->d:Lo/js;

    iget-wide v8, v0, Landroidx/compose/material/TabKt$Tab$2;->f:J

    iget-wide v10, v0, Landroidx/compose/material/TabKt$Tab$2;->o:J

    iget v13, v0, Landroidx/compose/material/TabKt$Tab$2;->c:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lo/yu;->e(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/TabKt$Tab$2;->b:I

    invoke-static/range {v1 .. v14}, Lo/tK;->a(ZLo/iQW;Lo/Ca;ZLo/iRk;Lo/iRk;Lo/js;JJLo/wY;II)V

    .line 0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
