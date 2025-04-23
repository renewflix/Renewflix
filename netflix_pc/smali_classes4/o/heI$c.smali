.class final Lo/heI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/heI;->c(Lo/iUt;Lo/zh;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
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
.field private synthetic a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hee;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/nQ;

.field private synthetic c:Lo/nQ;

.field private synthetic d:Lo/iRk;
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

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/Ca;

.field private synthetic j:Z


# direct methods
.method constructor <init>(Lo/Ca;Lo/iUt;Lo/nQ;Lo/zh;Lo/iRk;ZLo/nQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iUt<",
            "+",
            "Lo/hee;",
            ">;",
            "Lo/nQ;",
            "Lo/zh<",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/nQ;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/heI$c;->i:Lo/Ca;

    iput-object p2, p0, Lo/heI$c;->a:Lo/iUt;

    iput-object p3, p0, Lo/heI$c;->b:Lo/nQ;

    iput-object p4, p0, Lo/heI$c;->e:Lo/zh;

    iput-object p5, p0, Lo/heI$c;->d:Lo/iRk;

    iput-boolean p6, p0, Lo/heI$c;->j:Z

    iput-object p7, p0, Lo/heI$c;->c:Lo/nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 67
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1250
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 1068
    :cond_0
    iget-object v1, v0, Lo/heI$c;->i:Lo/Ca;

    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    iget-object v12, v0, Lo/heI$c;->a:Lo/iUt;

    iget-object v2, v0, Lo/heI$c;->b:Lo/nQ;

    iget-object v7, v0, Lo/heI$c;->e:Lo/zh;

    iget-object v11, v0, Lo/heI$c;->d:Lo/iRk;

    iget-boolean v8, v0, Lo/heI$c;->j:Z

    iget-object v10, v0, Lo/heI$c;->c:Lo/nQ;

    .line 1129
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v9, 0x0

    .line 1133
    invoke-static {v3, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1136
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1137
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1138
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1140
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1142
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1143
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1144
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1145
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1147
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1149
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1150
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v6, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1151
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1153
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1155
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1156
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1160
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1163
    sget-object v14, Lo/jN;->e:Lo/jN;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v12

    move-object v4, v15

    .line 1069
    invoke-static/range {v1 .. v6}, Lo/heJ;->d(Lo/iUt;Lo/nQ;Lo/Ca;Lo/wY;II)V

    .line 1072
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1073
    sget-object v2, Lo/kS;->d:Lo/kS$d;

    invoke-static {v15}, Lo/ld;->e(Lo/wY;)Lo/kS;

    move-result-object v2

    invoke-static {v1, v2}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v2

    .line 1074
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1165
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 1166
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    .line 1169
    invoke-static {v3, v4, v15, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1172
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1173
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1174
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1176
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1178
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1179
    :cond_5
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1180
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 1181
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1183
    :cond_6
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1185
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1186
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v6, v3, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1187
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1189
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1191
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1192
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1196
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1199
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 1076
    invoke-interface {v7}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iRk;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1080
    invoke-static {v2, v1, v3}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 1201
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 1205
    invoke-static {v3, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1208
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1209
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1210
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1212
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1214
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1215
    :cond_9
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1216
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1217
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1219
    :cond_a
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1221
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1222
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1223
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1225
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1227
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1228
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1232
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/high16 v22, 0x41c00000    # 24.0f

    if-eqz v8, :cond_d

    move/from16 v2, v22

    goto :goto_3

    :cond_d
    const/high16 v2, 0x41800000    # 16.0f

    .line 1236
    :goto_3
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v18

    .line 3060
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x1

    if-le v2, v13, :cond_f

    if-eqz v8, :cond_e

    const/16 v2, 0x3e

    goto :goto_4

    :cond_e
    const/16 v2, 0x30

    goto :goto_4

    :cond_f
    if-eqz v8, :cond_10

    const/16 v2, 0x24

    goto :goto_4

    :cond_10
    const/16 v2, 0x20

    :goto_4
    int-to-float v2, v2

    .line 1237
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v1

    .line 1083
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 1088
    sget-object v4, Lo/nA$e;->c:Lo/nA$e;

    .line 1089
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    .line 1090
    new-instance v3, Lo/heI$c$c;

    invoke-direct {v3, v12}, Lo/heI$c$c;-><init>(Lo/iUt;)V

    const v6, 0x668f6af6

    invoke-static {v6, v3, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    move-object v8, v14

    move-object v14, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0xc00

    const/16 v17, 0xc00

    const/16 v18, 0x1fe4

    move-object/from16 v25, v1

    move-object/from16 v1, v20

    move-object/from16 p1, v15

    .line 1082
    invoke-static/range {v1 .. v18}, Lo/nC;->e(Lo/nQ;Lo/Ca;Lo/kB;Lo/nA;IFLo/BW$c;Lo/iP;ZZLo/iRa;Lo/IZ;Lo/jj;Lo/iRs;Lo/wY;III)V

    const v1, -0x12d1f16d

    move-object/from16 v7, p1

    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    .line 1110
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_11

    .line 1113
    invoke-static/range {v25 .. v25}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1238
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1114
    invoke-static {v1, v2, v3, v4}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 1115
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v3, v1, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    .line 1116
    invoke-virtual/range {v20 .. v20}, Lo/nQ;->a()I

    move-result v1

    .line 1117
    invoke-virtual/range {v20 .. v20}, Lo/nQ;->i()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    .line 1111
    invoke-static/range {v1 .. v6}, Lo/hey;->c(IILo/Ca;Lo/wY;II)V

    :cond_11
    invoke-interface {v7}, Lo/wY;->i()V

    .line 1239
    invoke-interface {v7}, Lo/wY;->b()V

    .line 1122
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-interface {v2, v7, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-interface {v7}, Lo/wY;->b()V

    .line 1247
    invoke-interface {v7}, Lo/wY;->b()V

    .line 67
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
