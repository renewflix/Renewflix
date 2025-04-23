.class final Lo/geA$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/geA;->d(Lo/gej;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jR;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gej;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fxY;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private synthetic e:Lo/fxC;


# direct methods
.method constructor <init>(Lo/gej;Lo/fxC;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/geA$b;->a:Lo/gej;

    iput-object p2, p0, Lo/geA$b;->e:Lo/fxC;

    iput-object p3, p0, Lo/geA$b;->c:Lo/fxY;

    iput-object p4, p0, Lo/geA$b;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iput-object p5, p0, Lo/geA$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 63
    move-object/from16 v1, p1

    check-cast v1, Lo/jR;

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

    .line 1315
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 1064
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x41800000    # 16.0f

    .line 1196
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1064
    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    iget-object v14, v0, Lo/geA$b;->a:Lo/gej;

    iget-object v13, v0, Lo/geA$b;->e:Lo/fxC;

    iget-object v11, v0, Lo/geA$b;->c:Lo/fxY;

    iget-object v12, v0, Lo/geA$b;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v10, v0, Lo/geA$b;->b:Ljava/lang/String;

    .line 1198
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 1199
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v8, 0x0

    .line 1202
    invoke-static {v3, v4, v15, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1205
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1206
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1207
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1209
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1211
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1212
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1213
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1214
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1216
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1218
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1219
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1220
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1222
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1224
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

    .line 1225
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1229
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1232
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 2007
    iget-object v2, v14, Lo/gej;->e:Ljava/lang/String;

    const/16 v3, 0x14

    .line 1067
    invoke-static {v3}, Lo/WC;->d(I)J

    move-result-wide v6

    .line 1068
    sget-object v3, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->d()Lo/TO;

    move-result-object v9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v27, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0x1ffd6

    move-object/from16 v23, p2

    .line 1065
    invoke-static/range {v2 .. v26}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 1233
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1070
    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-static {v2, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    move-object/from16 v2, v30

    if-eqz v2, :cond_b

    if-nez v28, :cond_5

    goto/16 :goto_3

    :cond_5
    const v3, 0x74cfaeff

    .line 1078
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 1081
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const v8, 0x3fe39581    # 1.778f

    .line 1082
    invoke-static {v3, v8}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 1083
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v4

    const/4 v14, 0x0

    .line 1277
    invoke-static {v4, v14}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1280
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1281
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1282
    invoke-static {v15, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1284
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1286
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 1287
    :cond_6
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1288
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1289
    invoke-interface {v15, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1291
    :cond_7
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1293
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1294
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v7, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1295
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1297
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1299
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1300
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1304
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1307
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lo/gej;->b()Z

    move-result v3

    .line 1087
    new-instance v4, Lo/fPG;

    move-object/from16 v5, v29

    invoke-direct {v4, v2, v5}, Lo/fPG;-><init>(Lo/fxC;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 1092
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1093
    invoke-static {v2, v8}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    .line 1085
    invoke-static/range {v2 .. v7}, Lo/fPC;->a(ZLo/fPG;Lo/Ca;Lo/wY;II)V

    const v2, 0x2312ffcf

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lo/gej;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1098
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1099
    invoke-static {v1, v8}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    sget-object v1, Lo/geu;->b:Lo/geu;

    invoke-static {}, Lo/geu;->e()Lo/iRp;

    move-result-object v6

    invoke-static {}, Lo/geu;->c()Lo/iRs;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move v2, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 p2, v15

    move v15, v1

    const v17, 0x361b6

    const/16 v18, 0x0

    const/16 v19, 0x3fc8

    move v1, v2

    move-object/from16 v2, v27

    move-object/from16 v16, p2

    .line 1096
    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    goto :goto_2

    :cond_a
    move v1, v14

    move-object/from16 p2, v15

    :goto_2
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    .line 3001
    invoke-static {v2, v12, v1}, Lo/geA;->d(Lo/gej;Lo/wY;I)V

    .line 1308
    invoke-interface {v12}, Lo/wY;->b()V

    .line 1078
    invoke-interface {v12}, Lo/wY;->i()V

    goto/16 :goto_5

    :cond_b
    :goto_3
    move-object v12, v15

    const/4 v2, 0x0

    const v3, 0x74cb75c0

    .line 1071
    invoke-interface {v12, v3}, Lo/wY;->a(I)V

    .line 1073
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1074
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    .line 1238
    invoke-static {v3, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1241
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1242
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1243
    invoke-static {v12, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1245
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1247
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 1248
    :cond_c
    invoke-interface {v12}, Lo/wY;->C()V

    .line 1249
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1250
    invoke-interface {v12, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 1252
    :cond_d
    invoke-interface {v12}, Lo/wY;->B()V

    .line 1254
    :goto_4
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1255
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1256
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1258
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1260
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1261
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1265
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1268
    sget-object v1, Lo/jN;->e:Lo/jN;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v9, v12

    .line 1076
    invoke-static/range {v2 .. v11}, Lo/vw;->c(Lo/Ca;JFJILo/wY;II)V

    .line 1269
    invoke-interface {v12}, Lo/wY;->b()V

    .line 1071
    invoke-interface {v12}, Lo/wY;->i()V

    .line 1312
    :goto_5
    invoke-interface {v12}, Lo/wY;->b()V

    .line 63
    :goto_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
