.class final Lo/fNO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fNO;->c(Lo/Ca;Ljava/lang/String;ZLo/wY;II)V
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

.field private synthetic b:Z

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fNO$d;->e:Lo/Ca;

    iput-boolean p2, p0, Lo/fNO$d;->b:Z

    iput-object p3, p0, Lo/fNO$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 38
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

    .line 1225
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 1040
    :cond_0
    iget-object v1, v0, Lo/fNO$d;->e:Lo/Ca;

    .line 1041
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1043
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 1042
    invoke-static {v1, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 1046
    sget-object v2, Lo/fNP;->d:Lo/fNP;

    invoke-static {}, Lo/fNP;->e()F

    move-result v2

    .line 1047
    invoke-static {}, Lo/fNP;->b()F

    move-result v3

    .line 1045
    invoke-static {v1, v3, v2}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v1

    .line 1039
    iget-boolean v2, v0, Lo/fNO$d;->b:Z

    iget-object v14, v0, Lo/fNO$d;->a:Ljava/lang/String;

    .line 1107
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v11, 0x0

    .line 1111
    invoke-static {v3, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1114
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1115
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1116
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1118
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1120
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1121
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1122
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1123
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1125
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1127
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1128
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1129
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1131
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1133
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

    .line 1134
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1138
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1141
    sget-object v1, Lo/jN;->e:Lo/jN;

    const v3, 0x6d8a33e8

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    if-eqz v2, :cond_9

    .line 1052
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v1

    .line 1143
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    .line 1144
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 1147
    invoke-static {v3, v4, v15, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1150
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1151
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1152
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1154
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1156
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1157
    :cond_5
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1158
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1159
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1161
    :cond_6
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1163
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1164
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1165
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1167
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1169
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1170
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1174
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1177
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v1, 0x7f084da7

    .line 1055
    invoke-static {v1, v15}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    const/high16 v3, 0x41100000    # 9.0f

    .line 1178
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 1057
    invoke-static {v2, v3, v4}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    move-object v8, v15

    .line 1054
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1179
    invoke-interface {v15}, Lo/wY;->b()V

    .line 1182
    :cond_9
    invoke-interface {v15}, Lo/wY;->i()V

    const v1, 0x6d8a6adb

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-eqz v14, :cond_e

    .line 1064
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1065
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    .line 1187
    invoke-static {v2, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1190
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1191
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1192
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1194
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1196
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 1197
    :cond_a
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1198
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1199
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1201
    :cond_b
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1203
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1204
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1205
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1207
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1209
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1210
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1214
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1069
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 1070
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x0

    const/16 v20, 0x3f6e

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    .line 1067
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1218
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    goto :goto_3

    :cond_e
    move-object/from16 v21, v15

    .line 1221
    :goto_3
    invoke-interface/range {v21 .. v21}, Lo/wY;->i()V

    .line 1222
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    .line 38
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
