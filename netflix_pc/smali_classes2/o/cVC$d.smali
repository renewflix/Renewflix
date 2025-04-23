.class final Lo/cVC$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cVC;->b(Lo/cUz$b;Lo/iQW;Lo/fY;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cVC$d$c;
    }
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
.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/cUz$b;

.field private synthetic e:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/cUz$b;Lo/fY;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/cUz$b;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cVC$d;->c:Lo/Ca;

    iput-object p2, p0, Lo/cVC$d;->d:Lo/cUz$b;

    iput-object p3, p0, Lo/cVC$d;->e:Lo/fY;

    iput-object p4, p0, Lo/cVC$d;->b:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 87
    move-object/from16 v10, p1

    check-cast v10, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1676
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 1089
    :cond_0
    iget-object v1, v0, Lo/cVC$d;->c:Lo/Ca;

    .line 1090
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v3}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v1

    .line 1088
    iget-object v3, v0, Lo/cVC$d;->d:Lo/cUz$b;

    iget-object v4, v0, Lo/cVC$d;->e:Lo/fY;

    iget-object v15, v0, Lo/cVC$d;->b:Lo/iQW;

    .line 1633
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v6, 0x0

    .line 1637
    invoke-static {v5, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 1640
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1641
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1642
    invoke-static {v10, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1644
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1646
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1647
    :cond_1
    invoke-interface {v10}, Lo/wY;->C()V

    .line 1648
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1649
    invoke-interface {v10, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1651
    :cond_2
    invoke-interface {v10}, Lo/wY;->B()V

    .line 1653
    :goto_0
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1654
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1655
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1657
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1659
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1660
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1664
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1667
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 1092
    invoke-virtual {v3}, Lo/cUz$b;->d()Lo/cUy;

    move-result-object v18

    .line 1093
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 1668
    invoke-interface {v10, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 1093
    move-object v12, v1

    check-cast v12, Lo/Wk;

    .line 1094
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    .line 1669
    invoke-interface {v10, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 1094
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1095
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v5

    .line 1670
    invoke-interface {v10, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 1095
    check-cast v5, Landroid/content/res/Configuration;

    .line 1098
    invoke-virtual {v3}, Lo/cUz$b;->c()Lo/Ea;

    move-result-object v3

    .line 1099
    sget-object v6, Lo/cSw;->c:Lo/cSw;

    invoke-static {}, Lo/cSw;->g()F

    move-result v6

    invoke-interface {v12, v6}, Lo/Wk;->d(F)F

    move-result v6

    .line 1100
    invoke-static {}, Lo/cSw;->j()F

    move-result v7

    invoke-interface {v12, v7}, Lo/Wk;->d(F)F

    move-result v7

    .line 1101
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v8

    invoke-virtual {v8}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v8

    .line 1097
    invoke-static {v3, v7, v6, v8}, Lo/cVC;->b(Lo/Ea;FFLcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lo/Ea;

    move-result-object v14

    .line 1105
    new-instance v3, Lo/Ea;

    invoke-virtual {v14}, Lo/Ea;->e()F

    move-result v6

    invoke-interface {v12, v6}, Lo/Wk;->e(F)F

    move-result v6

    invoke-virtual {v14}, Lo/Ea;->h()F

    move-result v7

    invoke-interface {v12, v7}, Lo/Wk;->e(F)F

    move-result v7

    invoke-virtual {v14}, Lo/Ea;->g()F

    move-result v8

    invoke-interface {v12, v8}, Lo/Wk;->e(F)F

    move-result v8

    invoke-virtual {v14}, Lo/Ea;->a()F

    move-result v9

    invoke-interface {v12, v9}, Lo/Wk;->e(F)F

    move-result v9

    invoke-direct {v3, v6, v7, v8, v9}, Lo/Ea;-><init>(FFFF)V

    .line 1108
    sget-object v6, Lo/cVC$d$c;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_a

    if-ne v1, v2, :cond_9

    .line 1111
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    sget-object v7, Lo/cVC$d$c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_5

    .line 1114
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v1

    goto :goto_1

    .line 1113
    :cond_5
    sget-object v1, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    goto :goto_1

    .line 1112
    :cond_6
    sget-object v1, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 1118
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v7

    invoke-virtual {v7}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v7

    sget-object v8, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-eq v7, v8, :cond_8

    .line 1119
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v7

    invoke-virtual {v7}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v7

    sget-object v8, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-eq v7, v8, :cond_8

    .line 1124
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v7

    invoke-virtual {v7}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v7

    sget-object v8, Lo/cVC$d$c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_7

    if-ne v7, v2, :cond_8

    .line 1126
    sget-object v2, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->d:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    goto :goto_2

    .line 1125
    :cond_7
    sget-object v2, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    goto :goto_2

    .line 1122
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWG;->a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v2

    .line 1130
    :goto_2
    new-instance v6, Lo/cWG;

    invoke-direct {v6, v1, v2}, Lo/cWG;-><init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V

    goto :goto_3

    .line 1108
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1109
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lo/cUy;->a()Lo/cWG;

    move-result-object v6

    .line 1139
    :goto_3
    invoke-static {}, Lo/cSw;->d()F

    move-result v20

    .line 1140
    invoke-static {}, Lo/cSw;->e()F

    move-result v22

    .line 1141
    invoke-static {}, Lo/cSw;->a()F

    move-result v21

    .line 1142
    invoke-static {}, Lo/cSw;->b()F

    move-result v23

    .line 1138
    new-instance v1, Lo/cWI;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lo/cWI;-><init>(FFFFB)V

    .line 1145
    iget v2, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    .line 1672
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1145
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    .line 1672
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 1145
    invoke-static {v2, v5}, Lo/Wo;->b(FF)J

    move-result-wide v7

    .line 1147
    invoke-static {}, Lo/cVC;->a()F

    move-result v2

    .line 1148
    invoke-static {}, Lo/cVC;->e()F

    move-result v5

    .line 1144
    invoke-static {v7, v8, v3, v2, v5}, Lo/cWh;->a(JLo/Ea;FF)Ljava/util/Map;

    move-result-object v2

    .line 1136
    invoke-static {v6, v1, v2}, Lo/cWh;->b(Lo/cWG;Lo/cWI;Ljava/util/Map;)Lo/cWg;

    move-result-object v13

    .line 1151
    invoke-virtual {v13}, Lo/cWg;->b()Lo/cWG;

    move-result-object v1

    invoke-static {v1, v12}, Lo/cVC;->e(Lo/cWG;Lo/Wk;)Lo/cVY;

    move-result-object v17

    .line 1156
    invoke-virtual/range {v17 .. v17}, Lo/cVY;->b()Lo/ez;

    move-result-object v3

    .line 1157
    invoke-virtual/range {v17 .. v17}, Lo/cVY;->e()Lo/eG;

    move-result-object v5

    .line 1158
    new-instance v1, Lo/cVC$d$e;

    move-object v11, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lo/cVC$d$e;-><init>(Lo/Wk;Lo/cWg;Lo/Ea;Lo/iQW;Lo/fY;Lo/cVY;Lo/cUy;)V

    const v2, -0x191b2060

    invoke-static {v2, v1, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    .line 1154
    invoke-static/range {v1 .. v9}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 1673
    invoke-interface {v10}, Lo/wY;->b()V

    .line 87
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
