.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPc;->e(Lo/hRN;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/hRN;

.field private synthetic c:Lo/XG;

.field private synthetic e:Lo/iQW;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XG;Lo/iQW;Lo/hRN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->a:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->c:Lo/XG;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->e:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->b:Lo/hRN;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 457
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1460
    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1460
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->a:Lo/yd;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1461
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->c:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v1

    .line 1462
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->c:Lo/XG;

    invoke-virtual {v2}, Lo/XC;->a()V

    .line 1463
    iget-object v14, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->c:Lo/XG;

    const v2, -0x5367bb1d

    .line 1471
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-virtual {v14}, Lo/XG;->d()Lo/XG$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/XG$e;->e()Lo/Xw;

    move-result-object v3

    invoke-virtual {v2}, Lo/XG$e;->c()Lo/Xw;

    move-result-object v13

    invoke-virtual {v2}, Lo/XG$e;->d()Lo/Xw;

    move-result-object v12

    .line 1473
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->b:Lo/hRN;

    .line 2136
    iget-object v11, v2, Lo/hRN;->c:Ljava/lang/String;

    .line 1475
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const v8, 0x6e3c21fe

    invoke-interface {v15, v8}, Lo/wY;->a(I)V

    .line 1477
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1478
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 1476
    sget-object v2, Lo/hPc$d;->b:Lo/hPc$d;

    .line 1480
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1476
    :cond_1
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v10, v2}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 1483
    invoke-interface {v15, v8}, Lo/wY;->a(I)V

    .line 1484
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1485
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 1483
    sget-object v4, Lo/hPc$b;->c:Lo/hPc$b;

    .line 1487
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1483
    :cond_2
    check-cast v4, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-virtual {v14, v2, v3, v4}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 1490
    sget-object v2, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v19, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move/from16 v14, v16

    const v16, 0x6000030

    const/16 v17, 0x0

    const/16 v18, 0x3ef8

    move/from16 v24, v1

    move-object/from16 v1, v20

    move-object/from16 p1, v15

    .line 1472
    invoke-static/range {v1 .. v18}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    move-object/from16 v10, p1

    const v1, 0x6e3c21fe

    .line 1493
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    .line 1494
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1495
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1493
    sget-object v1, Lo/hPc$c;->a:Lo/hPc$c;

    .line 1497
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1493
    :cond_3
    check-cast v1, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    move-object/from16 v11, v19

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    invoke-virtual {v8, v11, v9, v1}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, v10

    .line 1492
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 1500
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->b:Lo/hRN;

    invoke-virtual {v1}, Lo/hRN;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const v2, 0x4c5de2

    .line 1502
    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    invoke-interface {v10, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 1503
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 1504
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 1502
    :cond_5
    new-instance v3, Lo/hPc$e;

    invoke-direct {v3, v9}, Lo/hPc$e;-><init>(Lo/Xw;)V

    .line 1506
    invoke-interface {v10, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1502
    :cond_6
    check-cast v3, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    move-object/from16 v2, v21

    invoke-virtual {v8, v11, v2, v3}, Lo/XG;->c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 1510
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1509
    invoke-static {v2, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 1511
    invoke-static {}, Lo/hPc;->a()Lo/ez;

    move-result-object v3

    .line 1512
    sget-object v4, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v4

    .line 1513
    new-instance v5, Lo/hPc$g;

    iget-object v6, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->b:Lo/hRN;

    invoke-direct {v5, v6}, Lo/hPc$g;-><init>(Lo/hRN;)V

    const v6, 0x15e0a396

    invoke-static {v6, v5, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/4 v5, 0x0

    const v8, 0x30180

    const/16 v9, 0x10

    move-object v7, v10

    .line 1514
    invoke-static/range {v1 .. v9}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    invoke-interface {v10}, Lo/wY;->i()V

    .line 1464
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->c:Lo/XG;

    invoke-virtual {v1}, Lo/XC;->c()I

    move-result v1

    move/from16 v2, v24

    if-eq v1, v2, :cond_7

    .line 1468
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/LoadingIndicatorScreenKt$LoadingIndicatorScreen$$inlined$ConstraintLayout$5;->e:Lo/iQW;

    invoke-static {v1, v10}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 457
    :cond_7
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
