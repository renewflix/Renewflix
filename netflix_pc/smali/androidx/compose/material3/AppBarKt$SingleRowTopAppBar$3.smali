.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ux;->c(Lo/Ca;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRp;FLo/kS;Lo/vM;Lo/vO;Lo/wY;II)V
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

.field final synthetic b:Lo/iRk;
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

.field final synthetic d:Lo/vM;

.field final synthetic e:F

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

.field final synthetic g:Lo/RE;

.field final synthetic h:Lo/kS;

.field final synthetic i:Lo/vO;


# direct methods
.method public constructor <init>(Lo/kS;FLo/vO;Lo/vM;Lo/iRk;Lo/RE;ZLo/iRk;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kS;",
            "F",
            "Lo/vO;",
            "Lo/vM;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/RE;",
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
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->h:Lo/kS;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->e:F

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->i:Lo/vO;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->d:Lo/vM;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->f:Lo/iRk;

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->g:Lo/RE;

    iput-boolean p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a:Z

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->b:Lo/iRk;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->c:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic e(Lo/vO;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 4934
    invoke-interface {p0}, Lo/vO;->d()Lo/vL;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/vL;->b()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1927
    move-object/from16 v13, p1

    check-cast v13, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5928
    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5948
    invoke-interface {v13}, Lo/wY;->w()V

    goto :goto_1

    .line 5930
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->h:Lo/kS;

    invoke-static {v1, v2}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v1

    .line 5932
    invoke-static {v1}, Lo/CR;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 5933
    iget v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->e:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 5934
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->i:Lo/vO;

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->i:Lo/vO;

    .line 6544
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    .line 6545
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2

    .line 5934
    :cond_1
    new-instance v4, Lo/uB;

    invoke-direct {v4, v3}, Lo/uB;-><init>(Lo/vO;)V

    .line 6547
    invoke-interface {v13, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5934
    :cond_2
    move-object v2, v4

    check-cast v2, Lo/vC;

    .line 5935
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->d:Lo/vM;

    .line 6420
    iget-wide v3, v3, Lo/vM;->e:J

    .line 5936
    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->d:Lo/vM;

    .line 7421
    iget-wide v5, v5, Lo/vM;->d:J

    .line 5937
    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->d:Lo/vM;

    .line 8422
    iget-wide v7, v7, Lo/vM;->b:J

    .line 5938
    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->f:Lo/iRk;

    .line 5939
    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->g:Lo/RE;

    .line 5941
    sget-object v11, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v12

    .line 5943
    iget-boolean v11, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a:Z

    if-eqz v11, :cond_3

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v11

    :goto_0
    move-object/from16 v18, v11

    .line 5946
    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->b:Lo/iRk;

    move-object/from16 v16, v11

    .line 5947
    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->c:Lo/iRk;

    move-object/from16 v17, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v19, 0x6c00000

    const/16 v20, 0xc36

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v21

    .line 5928
    invoke-static/range {v1 .. v20}, Lo/ux;->e(Lo/Ca;Lo/vC;JJJLo/iRk;Lo/RE;FLo/jA$m;Lo/jA$e;IZLo/iRk;Lo/iRk;Lo/wY;II)V

    .line 1927
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
