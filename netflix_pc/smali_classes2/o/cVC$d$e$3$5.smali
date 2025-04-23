.class final Lo/cVC$d$e$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVC$d$e$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/cUy;

.field private synthetic d:Lo/cWg;


# direct methods
.method constructor <init>(Lo/cWg;Lo/cUy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cVC$d$e$3$5;->d:Lo/cWg;

    iput-object p2, p0, Lo/cVC$d$e$3$5;->b:Lo/cUy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 179
    move-object/from16 v1, p1

    check-cast v1, Lo/er;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v1

    .line 1632
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 1180
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x73784176

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1183
    iget-object v1, v0, Lo/cVC$d$e$3$5;->d:Lo/cWg;

    invoke-static {v1, v15, v2}, Lo/cVC;->c(Lo/cWg;Lo/wY;I)V

    .line 1180
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_1

    :cond_0
    const v1, 0x737d8eae

    .line 1184
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1185
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    iget-object v3, v0, Lo/cVC$d$e$3$5;->d:Lo/cWg;

    invoke-virtual {v3}, Lo/cWg;->c()Lo/Wt;

    move-result-object v3

    invoke-static {v1, v3}, Lo/cVC;->a(Lo/Ca;Lo/Wt;)Lo/Ca;

    move-result-object v1

    iget-object v3, v0, Lo/cVC$d$e$3$5;->b:Lo/cUy;

    iget-object v4, v0, Lo/cVC$d$e$3$5;->d:Lo/cWg;

    .line 1634
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    .line 1638
    invoke-static {v5, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1641
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1642
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1643
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1645
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1647
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1648
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1649
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1650
    invoke-interface {v15, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1652
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1654
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1655
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1656
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1658
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1660
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1661
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1665
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1668
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 2154
    iget-object v2, v3, Lo/cUy;->d:Lo/cSi;

    .line 1188
    invoke-virtual {v4}, Lo/cWg;->b()Lo/cWG;

    move-result-object v1

    .line 1189
    invoke-virtual {v3}, Lo/cUy;->d()Lo/cSh;

    move-result-object v4

    .line 3158
    iget-object v6, v3, Lo/cUy;->e:Lo/cSn;

    .line 4159
    iget-object v7, v3, Lo/cUy;->a:Lo/cSj;

    .line 5160
    iget-object v8, v3, Lo/cUy;->c:Lo/cPN;

    .line 6161
    iget-object v9, v3, Lo/cUy;->f:Lo/cPR;

    .line 7162
    iget-object v10, v3, Lo/cUy;->j:Lo/cPS;

    .line 8163
    iget-object v11, v3, Lo/cUy;->b:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    .line 1195
    sget v3, Lo/cPR;->a:I

    sget v3, Lo/cPS;->c:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x408

    move-object v3, v1

    move-object v13, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 1186
    invoke-static/range {v2 .. v16}, Lo/cSl;->c(Lo/cSi;Lo/cWG;Lo/cSh;Lo/Ca;Lo/cSn;Lo/cSj;Lo/cPN;Lo/cPR;Lo/cPS;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/cWo$m;Lo/wY;III)V

    .line 1669
    invoke-interface {v1}, Lo/wY;->b()V

    .line 1184
    invoke-interface {v1}, Lo/wY;->i()V

    .line 179
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
