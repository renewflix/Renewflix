.class final Lo/fPa$c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fPa$c;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:F

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLjava/lang/String;ZLjava/lang/String;Lo/iQW;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/fPa$c$1;->b:F

    iput-object p2, p0, Lo/fPa$c$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/fPa$c$1;->e:Z

    iput-object p4, p0, Lo/fPa$c$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/fPa$c$1;->i:Lo/iQW;

    iput-object p6, p0, Lo/fPa$c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 73
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

    const/16 v13, 0x10

    if-ne v1, v13, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1278
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1075
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1076
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1077
    sget-object v3, Lo/jA;->e:Lo/jA;

    sget-object v3, Lo/fOX;->d:Lo/fOX;

    invoke-static {}, Lo/fOX;->e()F

    move-result v3

    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    .line 1078
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 1074
    iget v5, v0, Lo/fPa$c$1;->b:F

    iget-object v6, v0, Lo/fPa$c$1;->c:Ljava/lang/String;

    iget-boolean v8, v0, Lo/fPa$c$1;->e:Z

    iget-object v14, v0, Lo/fPa$c$1;->d:Ljava/lang/String;

    iget-object v12, v0, Lo/fPa$c$1;->i:Lo/iQW;

    iget-object v11, v0, Lo/fPa$c$1;->a:Ljava/lang/String;

    const/16 v7, 0x36

    .line 1200
    invoke-static {v3, v4, v15, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 1203
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1204
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1205
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1207
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 1209
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1210
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1211
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1212
    invoke-interface {v15, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1214
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1216
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 1217
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1218
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1220
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1222
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1223
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1227
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1230
    sget-object v10, Lo/kI;->e:Lo/kI;

    .line 1087
    invoke-static {}, Lo/fOX;->d()F

    move-result v2

    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    .line 1084
    new-instance v3, Lo/fNL;

    const v4, 0x3fe38e39

    const/4 v9, 0x0

    invoke-direct {v3, v5, v4, v2, v9}, Lo/fNL;-><init>(FFLo/Gt;B)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc06

    const/16 v19, 0xb0

    move-object v4, v6

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v27, v10

    move-object v10, v15

    move-object/from16 v28, v11

    move/from16 v11, v18

    move-object/from16 v29, v12

    move/from16 v12, v19

    .line 1080
    invoke-static/range {v2 .. v12}, Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V

    .line 1095
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v4

    .line 1096
    sget-object v2, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->d()Lo/TO;

    move-result-object v9

    .line 1097
    invoke-static {v13}, Lo/WC;->d(I)J

    move-result-wide v6

    const/high16 v2, 0x40000000    # 2.0f

    .line 1231
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v1

    .line 1099
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v3, v27

    .line 1100
    invoke-static {v3, v2, v13}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move/from16 v27, v13

    move-object v13, v2

    move-object/from16 v23, v14

    move-object v14, v2

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    const/16 v25, 0xc00

    const v26, 0x1dfd0

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    .line 1092
    invoke-static/range {v2 .. v26}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 1105
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v2

    invoke-static {v1, v2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    .line 1232
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v2

    .line 1106
    invoke-static {}, Lo/Fv$d;->a()J

    move-result-wide v3

    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v16

    if-eqz v29, :cond_5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v18, v28

    move-object/from16 v20, v29

    .line 1108
    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v16

    :cond_5
    move-object/from16 v1, v16

    const/high16 v2, 0x40800000    # 4.0f

    .line 1234
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1110
    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 1236
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 1240
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1243
    invoke-static/range {p1 .. p1}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1244
    invoke-interface/range {p1 .. p1}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    move-object/from16 v10, p1

    .line 1245
    invoke-static {v10, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1247
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1249
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 1250
    :cond_6
    invoke-interface {v10}, Lo/wY;->C()V

    .line 1251
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1252
    invoke-interface {v10, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1254
    :cond_7
    invoke-interface {v10}, Lo/wY;->B()V

    .line 1256
    :goto_1
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1257
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1258
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1260
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1262
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1263
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1267
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1270
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 1113
    sget-object v1, Lo/tW;->b:Lo/tW;

    .line 2026
    sget-object v1, Lo/uc;->a:Lo/Iy;

    if-eqz v1, :cond_a

    .line 2027
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2054
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v13

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v14

    .line 2046
    new-instance v1, Lo/Iy$a;

    const-string v12, "Filled.PlayArrow"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x60

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lo/Iy$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2058
    invoke-static {}, Lo/IF;->e()I

    move-result v17

    .line 2065
    new-instance v2, Lo/Gx;

    sget-object v4, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v3}, Lo/Gx;-><init>(JB)V

    .line 2070
    sget-object v3, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v20

    .line 2071
    sget-object v3, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->c()I

    move-result v21

    .line 2077
    new-instance v3, Lo/Iv;

    invoke-direct {v3}, Lo/Iv;-><init>()V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 2031
    invoke-virtual {v3, v4, v5}, Lo/Iv;->e(FF)Lo/Iv;

    .line 3142
    iget-object v4, v3, Lo/Iv;->c:Ljava/util/ArrayList;

    new-instance v5, Lo/Ix$q;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v5, v6}, Lo/Ix$q;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, -0x3f200000    # -7.0f

    .line 2033
    invoke-virtual {v3, v4, v5}, Lo/Iv;->a(FF)Lo/Iv;

    .line 2034
    invoke-virtual {v3}, Lo/Iv;->b()Lo/Iv;

    .line 2079
    invoke-virtual {v3}, Lo/Iv;->a()Ljava/util/List;

    move-result-object v16

    .line 2075
    const-string v18, ""

    move-object v15, v1

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lo/Iy$a;->c(Lo/Iy$a;Ljava/util/List;ILjava/lang/String;Lo/Fm;II)Lo/Iy$a;

    move-result-object v1

    .line 2053
    invoke-virtual {v1}, Lo/Iy$a;->e()Lo/Iy;

    move-result-object v1

    .line 2029
    sput-object v1, Lo/uc;->a:Lo/Iy;

    .line 2037
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v2, v1

    .line 1115
    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v5

    .line 1112
    const-string v3, "Localized description"

    const/4 v4, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x4

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lo/vf;->b(Lo/Iy;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 1271
    invoke-interface {v10}, Lo/wY;->b()V

    .line 1275
    invoke-interface {v10}, Lo/wY;->b()V

    .line 73
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
