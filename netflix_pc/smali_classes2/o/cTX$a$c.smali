.class public final Lo/cTX$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTX$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/uG;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/cUm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/yd;Lo/iRa;Lo/uG;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;",
            "Lo/yd<",
            "Lo/cUm;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/cUm;",
            "Lo/iPc;",
            ">;",
            "Lo/uG;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTX$a$c;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p2, p0, Lo/cTX$a$c;->a:Lo/iUt;

    iput-object p3, p0, Lo/cTX$a$c;->b:Lo/yd;

    iput-object p4, p0, Lo/cTX$a$c;->d:Lo/iRa;

    iput-object p5, p0, Lo/cTX$a$c;->c:Lo/uG;

    iput-object p6, p0, Lo/cTX$a$c;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iUt;Lo/yd;Lo/iRa;Lo/yd;Lo/uG;Lo/lB;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3236
    new-instance v0, Lo/cUj;

    invoke-direct {v0}, Lo/cUj;-><init>()V

    .line 4135
    sget-object v1, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$1;->e:Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$1;

    .line 4138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 4137
    new-instance v3, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$2;-><init>(Lo/iRa;Ljava/util/List;)V

    new-instance v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$3;

    invoke-direct {v0, v1, p0}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 4141
    new-instance v1, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt$HawkinsSelect$1$1$1$6$invoke$lambda$9$lambda$5$lambda$4$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/yd;Lo/iRa;Lo/yd;Lo/uG;)V

    const p0, -0x25b7f321

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    .line 4137
    invoke-interface {p5, v2, v3, v0, p0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 3272
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 2280
    invoke-static {p0, v0}, Lo/cTX;->c(Lo/yd;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/cUm;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4238
    invoke-virtual {p0}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 227
    move-object/from16 v13, p1

    check-cast v13, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6131
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 5229
    :cond_0
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 5231
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dr;

    iget-object v2, v0, Lo/cTX$a$c;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v1, v2}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    .line 5230
    invoke-static {v14, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 5233
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 5228
    iget-object v3, v0, Lo/cTX$a$c;->a:Lo/iUt;

    iget-object v4, v0, Lo/cTX$a$c;->b:Lo/yd;

    iget-object v5, v0, Lo/cTX$a$c;->d:Lo/iRa;

    iget-object v7, v0, Lo/cTX$a$c;->c:Lo/uG;

    iget-object v15, v0, Lo/cTX$a$c;->e:Lo/yd;

    .line 6040
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 6041
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v12, 0x0

    .line 6044
    invoke-static {v2, v6, v13, v12}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 6047
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 6048
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 6049
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 6051
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 6053
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 6054
    :cond_1
    invoke-interface {v13}, Lo/wY;->C()V

    .line 6055
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6056
    invoke-interface {v13, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 6058
    :cond_2
    invoke-interface {v13}, Lo/wY;->B()V

    .line 6060
    :goto_0
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 6061
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6062
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6064
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 6066
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 6067
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 6071
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6074
    sget-object v1, Lo/jP;->a:Lo/jP;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5235
    invoke-static {v1, v14, v2}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v8

    const v2, -0x48fade91

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 6075
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v6

    or-int/2addr v2, v9

    or-int/2addr v2, v10

    if-nez v2, :cond_5

    .line 6076
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6

    .line 5235
    :cond_5
    new-instance v11, Lo/cUi;

    move-object v2, v11

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lo/cUi;-><init>(Lo/iUt;Lo/yd;Lo/iRa;Lo/yd;Lo/uG;)V

    .line 6078
    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5235
    :cond_6
    move-object v9, v11

    check-cast v9, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6000

    const/16 v16, 0xee

    move-object v5, v8

    move v8, v10

    move-object v10, v13

    move v0, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 5275
    invoke-static {v14}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 6081
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 5276
    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 6083
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    .line 6087
    invoke-static {v2, v0}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 6090
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 6091
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 6092
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 6094
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 6096
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 6097
    :cond_7
    invoke-interface {v13}, Lo/wY;->C()V

    .line 6098
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6099
    invoke-interface {v13, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 6101
    :cond_8
    invoke-interface {v13}, Lo/wY;->B()V

    .line 6103
    :goto_1
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 6104
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6105
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6107
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 6109
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 6110
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 6114
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6117
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 5279
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 5281
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 5282
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 5284
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v5

    const v0, 0x4c5de2

    .line 5279
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    .line 6118
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6119
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 5280
    new-instance v0, Lo/cUk;

    invoke-direct {v0, v15}, Lo/cUk;-><init>(Lo/yd;)V

    .line 6121
    invoke-interface {v13, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5280
    :cond_b
    move-object v2, v0

    check-cast v2, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v10, 0x180db6

    const/16 v11, 0xa0

    move-object v9, v13

    .line 5278
    invoke-static/range {v1 .. v11}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 6124
    invoke-interface {v13}, Lo/wY;->b()V

    .line 6128
    invoke-interface {v13}, Lo/wY;->b()V

    .line 227
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
