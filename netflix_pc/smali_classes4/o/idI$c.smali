.class final Lo/idI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/idI;->c(Ljava/lang/String;ZZFLo/ot;FJFLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;III)V
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
.field private synthetic a:Lo/ot;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:F

.field private synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Z

.field private synthetic g:Lo/iRk;
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

.field private synthetic h:F

.field private synthetic i:Lo/Ca;

.field private synthetic j:Z

.field private synthetic o:F


# direct methods
.method constructor <init>(Lo/Ca;FFLo/iRk;ZLjava/lang/String;Lo/iRk;FZLo/ot;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "FF",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
            "Lo/iPc;",
            ">;FZ",
            "Lo/ot;",
            "J)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/idI$c;->i:Lo/Ca;

    iput p2, p0, Lo/idI$c;->o:F

    iput p3, p0, Lo/idI$c;->d:F

    iput-object p4, p0, Lo/idI$c;->g:Lo/iRk;

    iput-boolean p5, p0, Lo/idI$c;->f:Z

    iput-object p6, p0, Lo/idI$c;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/idI$c;->e:Lo/iRk;

    iput p8, p0, Lo/idI$c;->h:F

    iput-boolean p9, p0, Lo/idI$c;->j:Z

    iput-object p10, p0, Lo/idI$c;->a:Lo/ot;

    iput-wide p11, p0, Lo/idI$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/Fm;Lo/Hj;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4131
    invoke-interface {p1}, Lo/Hj;->e()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object v1, p1

    move-object v2, p0

    .line 4132
    invoke-static/range {v1 .. v10}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 4133
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRk;Ljava/lang/String;Lo/fOO;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    instance-of v0, p2, Lo/fOO$c;

    if-eqz v0, :cond_0

    .line 1096
    sget-object p2, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1097
    :cond_0
    instance-of p2, p2, Lo/fOO$b;

    if-eqz p2, :cond_1

    .line 1098
    sget-object p2, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->a:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(JLo/CP;)Lo/CX;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, p1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p0

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    new-array v1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 2125
    sget-object p0, Lo/Fm;->b:Lo/Fm$c;

    .line 2126
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lkotlin/Pair;

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 p1, 0x0

    .line 2127
    invoke-static {p0, p1}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 2128
    invoke-static {p1, p0}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 3076
    sget-object p0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result v5

    .line 3072
    invoke-static/range {v0 .. v5}, Lo/Fm$c;->c([Lkotlin/Pair;JJI)Lo/Fm;

    move-result-object p0

    .line 2130
    new-instance p1, Lo/idR;

    invoke-direct {p1, p0}, Lo/idR;-><init>(Lo/Fm;)V

    invoke-virtual {p2, p1}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 83
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

    .line 5294
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 5085
    :cond_0
    iget-object v1, v0, Lo/idI$c;->i:Lo/Ca;

    .line 5086
    iget v2, v0, Lo/idI$c;->o:F

    invoke-static {v1, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 5087
    iget v2, v0, Lo/idI$c;->d:F

    invoke-static {v1, v2}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 5084
    iget-object v2, v0, Lo/idI$c;->g:Lo/iRk;

    iget-boolean v6, v0, Lo/idI$c;->f:Z

    iget-object v3, v0, Lo/idI$c;->c:Ljava/lang/String;

    iget-object v4, v0, Lo/idI$c;->e:Lo/iRk;

    iget v5, v0, Lo/idI$c;->h:F

    iget-boolean v14, v0, Lo/idI$c;->j:Z

    iget-object v13, v0, Lo/idI$c;->a:Lo/ot;

    iget-wide v7, v0, Lo/idI$c;->b:J

    .line 5237
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v9

    const/4 v12, 0x0

    .line 5241
    invoke-static {v9, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 5244
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 5245
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 5246
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 5248
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 5250
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 5251
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 5252
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 5253
    invoke-interface {v15, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 5255
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 5257
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 5258
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v0

    invoke-static {v12, v9, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5259
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5261
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 5263
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 5264
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 5268
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v12, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5271
    sget-object v0, Lo/jN;->e:Lo/jN;

    const/4 v1, 0x0

    .line 5089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v15, v9}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5090
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$O;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$O;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    const v2, -0x166f01b5

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 5117
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    if-eqz v6, :cond_7

    const v2, 0x4c5de2

    .line 5119
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v9, v10}, Lo/wY;->b(J)Z

    move-result v2

    .line 5277
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_5

    .line 5278
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6

    .line 5119
    :cond_5
    new-instance v11, Lo/idO;

    invoke-direct {v11, v9, v10}, Lo/idO;-><init>(J)V

    .line 5280
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5119
    :cond_6
    check-cast v11, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v12, v11}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1

    :cond_7
    move-object/from16 v19, v12

    .line 5118
    :goto_1
    invoke-interface {v15}, Lo/wY;->i()V

    .line 5101
    new-instance v2, Lo/idI$c$b;

    invoke-direct {v2, v7, v8}, Lo/idI$c$b;-><init>(J)V

    const v9, 0x3b63c8de

    invoke-static {v9, v2, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v20

    .line 5109
    new-instance v2, Lo/idI$c$a;

    invoke-direct {v2, v7, v8}, Lo/idI$c$a;-><init>(J)V

    const v7, 0x345a6995

    invoke-static {v7, v2, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v21

    const v2, -0x615d173a

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 5284
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v7

    if-nez v2, :cond_8

    .line 5285
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_9

    .line 5094
    :cond_8
    new-instance v8, Lo/idN;

    invoke-direct {v8, v4, v3}, Lo/idN;-><init>(Lo/iRk;Ljava/lang/String;)V

    .line 5287
    invoke-interface {v15, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5094
    :cond_9
    move-object v7, v8

    check-cast v7, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v23, v14

    move/from16 v14, v16

    const v16, 0x36030

    const/16 v17, 0x0

    const/16 v18, 0x3f88

    move-object/from16 v24, v1

    move-object v1, v3

    move-object/from16 v3, v19

    move/from16 v25, v5

    move-object/from16 v5, v20

    move/from16 v19, v6

    move-object/from16 v6, v21

    move-object/from16 p1, v15

    .line 5091
    invoke-static/range {v1 .. v18}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    const v1, -0x166e9bef

    move-object/from16 v10, p1

    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    if-eqz v19, :cond_a

    .line 5139
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;

    .line 5141
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 5142
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 5146
    sget-object v2, Lo/BS;->c:Lo/BS;

    invoke-static {}, Lo/BS;->a()Lo/BW;

    move-result-object v2

    move-object/from16 v11, v24

    invoke-interface {v0, v11, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    move/from16 v3, v25

    .line 5147
    invoke-static {v2, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v8, 0x36036

    const/16 v9, 0x8

    move-object v7, v10

    .line 5138
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    goto :goto_2

    :cond_a
    move-object/from16 v11, v24

    :goto_2
    invoke-interface {v10}, Lo/wY;->i()V

    const v1, -0x166e5223

    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    if-eqz v23, :cond_b

    .line 5153
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;

    invoke-static {v1, v10}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5290
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 5154
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$at;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$at;

    invoke-static {v3, v10}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    move-object/from16 v5, v22

    invoke-static {v1, v2, v3, v4, v5}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v1

    .line 5155
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 5151
    invoke-static {v1, v10, v2}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 5158
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;

    .line 5160
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 5161
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 5163
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v8, 0x36036

    const/16 v9, 0x8

    move-object v7, v10

    .line 5157
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    :cond_b
    invoke-interface {v10}, Lo/wY;->i()V

    .line 5291
    invoke-interface {v10}, Lo/wY;->b()V

    .line 83
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
