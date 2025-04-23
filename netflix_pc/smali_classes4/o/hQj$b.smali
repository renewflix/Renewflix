.class public final Lo/hQj$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQj;->d(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/hSj$h;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:F

.field private synthetic j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;


# direct methods
.method constructor <init>(Lo/iRa;Lo/hSj$h;FLcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/hSj$h;",
            "F",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;",
            "Lo/yd<",
            "Lo/DY;",
            ">;",
            "Lo/yd<",
            "Lo/Wy;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQj$b;->d:Lo/iRa;

    iput-object p2, p0, Lo/hQj$b;->b:Lo/hSj$h;

    iput p3, p0, Lo/hQj$b;->e:F

    iput-object p4, p0, Lo/hQj$b;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iput-object p5, p0, Lo/hQj$b;->a:Lo/yd;

    iput-object p6, p0, Lo/hQj$b;->c:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 98
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v2, p2

    check-cast v2, Lo/wY;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1456
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1100
    :cond_2
    invoke-interface {v1}, Lo/jL;->c()F

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    div-float/2addr v3, v4

    .line 1414
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v7

    const v3, 0x3fe38e39

    div-float v3, v7, v3

    .line 1415
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v8

    .line 1104
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 1105
    invoke-static {v3}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1103
    iget-object v9, v0, Lo/hQj$b;->d:Lo/iRa;

    iget-object v6, v0, Lo/hQj$b;->b:Lo/hSj$h;

    iget v10, v0, Lo/hQj$b;->e:F

    iget-object v11, v0, Lo/hQj$b;->j:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iget-object v12, v0, Lo/hQj$b;->a:Lo/yd;

    iget-object v13, v0, Lo/hQj$b;->c:Lo/yd;

    .line 1417
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 1418
    sget-object v14, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v14

    const/4 v15, 0x0

    .line 1421
    invoke-static {v5, v14, v2, v15}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 1424
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v14

    .line 1425
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 1426
    invoke-static {v2, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1428
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v0

    .line 1430
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1431
    :cond_3
    invoke-interface {v2}, Lo/wY;->C()V

    .line 1432
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 1433
    invoke-interface {v2, v0}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1435
    :cond_4
    invoke-interface {v2}, Lo/wY;->B()V

    .line 1437
    :goto_1
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v0

    move-object/from16 v16, v13

    .line 1438
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v0, v5, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1439
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v0, v15, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1441
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1443
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 1444
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1445
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1448
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1451
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 1109
    invoke-interface {v1}, Lo/jL;->c()F

    move-result v0

    .line 1107
    invoke-static {v9, v0, v2}, Lo/hQj;->d(Lo/iRa;FLo/wY;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1452
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1112
    invoke-static {v3, v0}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1115
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    .line 1116
    new-instance v1, Lo/hQj$b$d;

    move-object v4, v1

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lo/hQj$b$d;-><init>(Lo/jR;Lo/hSj$h;FFLo/iRa;FLcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/yd;Lo/yd;)V

    const v3, -0x49b17e56

    invoke-static {v3, v1, v2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v3, 0x38

    .line 1114
    invoke-static {v0, v1, v2, v3}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 1453
    invoke-interface {v2}, Lo/wY;->b()V

    .line 98
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
