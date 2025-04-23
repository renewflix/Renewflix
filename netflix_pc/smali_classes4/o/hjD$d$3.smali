.class final Lo/hjD$d$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjD$d;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hjD$d$3;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/hjD$d$3;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/hjD$d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 61
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

    .line 1191
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1063
    :cond_0
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 1064
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 1065
    invoke-static {v10}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 1149
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v6

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 1066
    invoke-static {v2, v4, v6, v3, v5}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v2

    .line 1062
    iget-object v3, v0, Lo/hjD$d$3;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v15, v0, Lo/hjD$d$3;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v14, v0, Lo/hjD$d$3;->a:Ljava/lang/String;

    .line 1151
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v4

    const/16 v5, 0x30

    .line 1155
    invoke-static {v4, v1, v13, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1158
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1159
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1160
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1162
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1164
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1165
    :cond_1
    invoke-interface {v13}, Lo/wY;->C()V

    .line 1166
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1167
    invoke-interface {v13, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1169
    :cond_2
    invoke-interface {v13}, Lo/wY;->B()V

    .line 1171
    :goto_0
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1172
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1173
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1175
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1177
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1178
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1182
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1185
    sget-object v11, Lo/kI;->e:Lo/kI;

    .line 1071
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ba;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ba;

    move-object v12, v6

    .line 1072
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v8, 0x36030

    const/4 v9, 0x4

    move-object v1, v3

    move-object v3, v4

    move-object v4, v15

    move-object v7, v13

    .line 1068
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 1186
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 1075
    invoke-static {v10, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v13}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1187
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1081
    invoke-static {v10, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 1082
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v11

    .line 1083
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$r;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$r;

    move-object v2, v14

    move-object v14, v1

    const-wide/16 v3, 0x0

    move-object v1, v15

    move-wide v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v27, 0x6180

    const/16 v28, 0x180

    const/16 v29, 0x2fe0

    move-object v10, v2

    move-object v2, v13

    move-object v13, v1

    move-object/from16 v26, v2

    .line 1076
    invoke-static/range {v10 .. v29}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1188
    invoke-interface {v2}, Lo/wY;->b()V

    .line 61
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
