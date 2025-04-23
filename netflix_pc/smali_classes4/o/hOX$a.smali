.class final Lo/hOX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hOX;->a(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hSj$e;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/kS;

.field private synthetic d:Lo/hSk;


# direct methods
.method constructor <init>(Lo/kS;Lo/hSk;Lo/iRa;Lo/hSj$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kS;",
            "Lo/hSk;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/hSj$e;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hOX$a;->c:Lo/kS;

    iput-object p2, p0, Lo/hOX$a;->d:Lo/hSk;

    iput-object p3, p0, Lo/hOX$a;->b:Lo/iRa;

    iput-object p4, p0, Lo/hOX$a;->a:Lo/hSj$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 62
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1415
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1063
    :cond_0
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    iget-object v1, v0, Lo/hOX$a;->c:Lo/kS;

    invoke-static {v14, v1}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v1

    iget-object v13, v0, Lo/hOX$a;->d:Lo/hSk;

    iget-object v12, v0, Lo/hOX$a;->b:Lo/iRa;

    iget-object v8, v0, Lo/hOX$a;->a:Lo/hSj$e;

    .line 1376
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v9, 0x0

    .line 1380
    invoke-static {v2, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1383
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1384
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1385
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1387
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1389
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1390
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1391
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1392
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1394
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1396
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1397
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1398
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1400
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1402
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1403
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1407
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1410
    sget-object v1, Lo/jN;->e:Lo/jN;

    const v1, 0x745f79b1

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1064
    invoke-virtual {v13}, Lo/hSk;->r()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v1

    const/4 v10, 0x1

    const-string v11, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Watermark;->h()Z

    move-result v1

    if-ne v1, v10, :cond_5

    .line 1066
    invoke-virtual {v13}, Lo/hSk;->r()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Watermark;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v13}, Lo/hSk;->r()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Watermark;->f()I

    move-result v2

    .line 1068
    invoke-virtual {v13}, Lo/hSk;->r()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/Watermark;->b()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object v3

    invoke-static {v3, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, v15

    .line 1065
    invoke-static/range {v1 .. v7}, Lo/hNc;->e(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;Lo/Ca;Lo/wY;II)V

    :cond_5
    invoke-interface {v15}, Lo/wY;->i()V

    .line 1072
    invoke-virtual {v13}, Lo/hSk;->e()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v12

    move-object v4, v15

    .line 1071
    invoke-static/range {v1 .. v6}, Lo/hPj;->c(ZLo/iRa;Lo/Ca;Lo/wY;II)V

    .line 1077
    invoke-virtual {v13}, Lo/hSk;->c()Z

    move-result v1

    .line 1078
    invoke-virtual {v13}, Lo/hSk;->j()Lo/hRY;

    move-result-object v2

    .line 1079
    invoke-virtual {v13}, Lo/hSk;->o()Z

    move-result v3

    .line 1080
    invoke-virtual {v13}, Lo/hSk;->n()Lo/hSe;

    move-result-object v4

    .line 1081
    invoke-virtual {v13}, Lo/hSk;->k()Lo/hRW;

    move-result-object v5

    .line 1082
    invoke-virtual {v13}, Lo/hSk;->q()Lo/hSg;

    move-result-object v6

    .line 1083
    invoke-virtual {v13}, Lo/hSk;->a()Lo/hRT;

    move-result-object v7

    .line 1084
    invoke-virtual {v13}, Lo/hSk;->b()Lo/hRP;

    move-result-object v16

    .line 1085
    invoke-interface {v8}, Lo/hSj$e;->a()Lo/hxI;

    move-result-object v17

    .line 1086
    invoke-static {v8, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    invoke-virtual {v13}, Lo/hSk;->i()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3017
    iget-boolean v11, v13, Lo/hSk;->c:Z

    if-nez v11, :cond_6

    .line 4028
    iget-object v11, v13, Lo/hSk;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    if-eqz v11, :cond_8

    .line 2178
    :cond_6
    invoke-interface {v8}, Lo/hSj$e;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    move v10, v9

    :cond_8
    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x800

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v20

    move/from16 v16, v21

    .line 1076
    invoke-static/range {v1 .. v16}, Lo/hRJ;->d(ZLo/hRY;ZLo/hSe;Lo/hRW;Lo/hSg;Lo/hRT;Lo/hRP;Lo/hxI;ZLo/iRa;Lo/Ca;Lo/wY;III)V

    .line 1092
    invoke-virtual/range {v18 .. v18}, Lo/hSk;->f()Lcom/netflix/model/leafs/advisory/Advisory;

    move-result-object v1

    .line 1093
    invoke-virtual/range {v18 .. v18}, Lo/hSk;->h()Lo/hRO;

    move-result-object v2

    invoke-virtual {v2}, Lo/hRO;->c()Ljava/lang/String;

    move-result-object v8

    const/high16 v2, 0x42100000    # 36.0f

    .line 1411
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v2, v22

    .line 1096
    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    .line 1091
    invoke-static/range {v1 .. v7}, Lo/hLr;->b(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 1412
    invoke-interface/range {v19 .. v19}, Lo/wY;->b()V

    .line 62
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
