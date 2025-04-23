.class final Lo/idh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/idh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/idh$e;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/idh$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/idh$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 84
    move-object/from16 v1, p1

    check-cast v1, Lo/kK;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1226
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1086
    :cond_0
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    .line 1085
    iget-object v2, v0, Lo/idh$e;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v14, v0, Lo/idh$e;->e:Ljava/lang/String;

    iget-object v13, v0, Lo/idh$e;->c:Ljava/lang/String;

    .line 1144
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 1145
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 1149
    invoke-static {v3, v1, v15, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1152
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1153
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1154
    invoke-static {v15, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 1156
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1158
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1159
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1160
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1161
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1163
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1165
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1166
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1167
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1169
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1171
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1172
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1176
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1179
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 1091
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x30030

    const/16 v10, 0x1c

    move-object v8, v15

    .line 1088
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 1180
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1094
    invoke-static {v11, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1183
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 1184
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x0

    .line 1187
    invoke-static {v2, v3, v15, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 1190
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1191
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1192
    invoke-static {v15, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 1194
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1196
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1197
    :cond_5
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1198
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1199
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1201
    :cond_6
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1203
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1204
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1205
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1207
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1209
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1210
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1214
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1217
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 1099
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x0

    const/16 v21, 0x3fee

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, p1

    .line 1097
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 1218
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    move-object/from16 v15, v23

    .line 1101
    invoke-static {v15, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v2, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1104
    sget-object v23, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    move-object/from16 v4, v23

    .line 1105
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v14, v2

    move-object/from16 v24, v15

    move v15, v2

    const/16 v19, 0x6180

    const/16 v21, 0x3fea

    move-object/from16 v2, v22

    .line 1102
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1219
    invoke-interface/range {p1 .. p1}, Lo/wY;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v24

    .line 1109
    invoke-static {v1, v3, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-static {v1, v11}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1112
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    .line 1115
    sget-object v6, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0x36036

    const/16 v10, 0xc

    move-object/from16 v7, v23

    move-object v8, v11

    .line 1111
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 1223
    invoke-interface {v11}, Lo/wY;->b()V

    .line 84
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
