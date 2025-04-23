.class public final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tv;->a(Lo/kS;Lo/Ca;Lo/tu;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;IZLo/iRp;ZLo/Gt;FJJJJJLo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lo/kS;

.field final synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kB;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic f:Lo/iRk;
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

.field final synthetic g:Lo/tu;

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Lo/tq;

.field final synthetic k:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/tI;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lo/iRk;
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
.method public constructor <init>(Lo/tq;Lo/kS;JJZILo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRp;Lo/tu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tq;",
            "Lo/kS;",
            "JJZI",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/kB;",
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
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/tI;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/tu;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lo/tq;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:Lo/kS;

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b:J

    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a:J

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->h:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->i:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->n:Lo/iRk;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:Lo/iRp;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:Lo/iRk;

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:Lo/iRk;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->k:Lo/iRp;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->g:Lo/tu;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 207
    move-object/from16 v1, p1

    check-cast v1, Lo/Ca;

    move-object/from16 v11, p2

    check-cast v11, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 1208
    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1229
    invoke-interface {v11}, Lo/wY;->w()V

    goto :goto_1

    .line 1210
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lo/tq;

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:Lo/kS;

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lo/tq;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:Lo/kS;

    .line 1583
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 1584
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 1210
    :cond_3
    new-instance v6, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v6, v4, v5}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Lo/tq;Lo/kS;)V

    .line 1586
    invoke-interface {v11, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1210
    :cond_4
    check-cast v6, Lo/iRa;

    invoke-static {v1, v6}, Lo/kZ;->a(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 1214
    iget-wide v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b:J

    .line 1215
    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a:J

    .line 1216
    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->h:Z

    iget v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->i:I

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->n:Lo/iRk;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:Lo/iRp;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:Lo/iRk;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->j:Lo/tq;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:Lo/iRk;

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->k:Lo/iRp;

    move-wide/from16 p1, v6

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->g:Lo/tu;

    move-object v7, v12

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILo/iRk;Lo/iRp;Lo/iRk;Lo/tq;Lo/iRk;Lo/iRp;Lo/tu;)V

    const v3, 0x69ad25e4

    invoke-static {v3, v1, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x32

    move-wide/from16 v6, p1

    .line 1208
    invoke-static/range {v2 .. v13}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    .line 207
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
